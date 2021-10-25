package = "lua-resty-ip2geolocation"
version = "1.1.0-0"
source = {
    url = "https://github.com/bkalinov/Files/blob/deafa17d0a20a0742113e360936a0725f0aba56e/lua-resty-ip2geolocation-1.0.0.tar.gz",
    tag = "v1.1.0"
}
description = {
    summary = "IP to geolocation module for nginx.",
}
dependencies = {
    "lua >= 5.1",
    "lua-resty-http >= 0.12",
    "lua-cjson >= 2.1.0",
    "lua-resty-mlcache >= 2.2.0"
}
build = {
    type = "builtin",
    modules = {
        ["resty.ip2geolocation"] = "lib/resty/ip2geolocation.lua"
    }
}
