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
    e82aa71fe79caeba31848b9a3853c57b6cfc74d3
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(factorial)
hunter_download(PACKAGE_NAME factorial)
