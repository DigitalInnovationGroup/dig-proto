use proc_macro::TokenStream;
use quote::quote;
use syn::{DeriveInput, parse_macro_input};

pub fn expand(_attr: TokenStream, item: TokenStream) -> TokenStream {
    let input = parse_macro_input!(item as DeriveInput);
    let ident = input.ident;
    let (impl_generics, ty_generics, where_clause) = input.generics.split_for_impl();

    let is_enum = matches!(input.data, syn::Data::Enum(_));

    let expanded = if is_enum {
        // ENUM: instantly return error (don't read anything)
        quote! {
            impl #impl_generics #ident #ty_generics #where_clause {
                pub async fn from_request<B>(
                    _req: ::http::Request<B>
                ) -> ::core::result::Result<Self, Box<dyn ::std::error::Error + Send + Sync>>
                where
                    B: ::http_body::Body + Send + 'static,
                    B::Data: Send,
                    B::Error: ::std::error::Error + Send + Sync + 'static,
                {
                    Err(::std::io::Error::new(
                        ::std::io::ErrorKind::InvalidInput,
                        concat!("`", stringify!(#ident), "` is an enum and cannot be built from HTTP request body")
                    ).into())
                }
            }
        }
    } else {
        // STRUCT: read body and decode via prost
        quote! {
            impl #impl_generics #ident #ty_generics #where_clause
            where
                Self: ::prost::Message + ::core::default::Default,
            {
                pub async fn from_request<B>(
                    req: ::http::Request<B>
                ) -> ::core::result::Result<Self, Box<dyn ::std::error::Error + Send + Sync>>
                where
                    B: ::http_body::Body + Send + 'static,
                    B::Data: Send,
                    B::Error: ::std::error::Error + Send + Sync + 'static,
                {
                    use ::http_body_util::BodyExt as _;
                    let bytes = req.into_body().collect().await?.to_bytes();
                    let mut slice = &bytes[..];
                    let msg = <Self as ::prost::Message>::decode(&mut slice)?;
                    Ok(msg)
                }
            }
        }
    };

    TokenStream::from(expanded)
}
