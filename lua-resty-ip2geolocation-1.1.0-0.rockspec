package = "lua-resty-ip2geolocation"
version = "1.1.0-0"
source = {
    url = "http://artifactory.sbtech.com:8081/artifactory/build_packages/Kong/lua-resty-ip2geolocation-1.1.0.tar.gz",
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
