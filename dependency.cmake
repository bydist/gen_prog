include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")



byd__package__set_dependency(${package}
    boost--boost
    boost--filesystem
    boost--system
    boost--thread
    )
