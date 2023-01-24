resource "auth0_connection" "saml_lmap" {
name = "someConnectionName"
strategy = "samlp"
options = {
    fields_map = {
        given_name = "fn"
        family_name = "sn"
        name = "cn"
        email = "mail"
        products_allowed = "isMemberOf"
    }
}