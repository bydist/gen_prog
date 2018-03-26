include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")



byd__package__set_dependency(${package}
    Boost--boost
    Boost--filesystem
    Boost--system
    Boost--thread
    )


if(BUILD_TESTING)

    byd__package__set_dependency(${package}
        Boost--test
        turtle
    )

endif()
