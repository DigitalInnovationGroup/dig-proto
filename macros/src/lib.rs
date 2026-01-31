extern crate proc_macro;

use proc_macro::TokenStream;

mod from_request;

#[proc_macro_derive(FromRequest)]
pub fn derive_from_request(item: TokenStream) -> TokenStream {
    from_request::expand(TokenStream::new(), item)
}
