# !!! DO NOT PLACE HEADER GUARDS HERE !!!
# made by roflanpotsan

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    factorial
    VERSION
    "1.0.1"
    URL
    "https://github.com/roflanpotsan/factorial/archive/v1.0.1.tar.gz"
    SHA1
    35d13845ac5b98148db369e506266a8acdb1252d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(factorial)
hunter_download(PACKAGE_NAME factorial)
