hunter_config(
    Boost
    VERSION ${HUNTER_Boost_VERSION}
    CMAKE_ARGS
    CONFIG_MACRO=BOOST_REGEX_MATCH_EXTRA;BOOST_MPL_CFG_NO_PREPROCESSED_HEADERS
    CONFIG_MACRO_BOOST_MPL_LIMIT_LIST_SIZE=3
)