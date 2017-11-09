include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")


byd__package__get_install_dir(${package} install_dir)

set(install_command
    ${CMAKE_COMMAND} -E copy_directory
        "include/${package}"
        "${install_dir}/include/${package}"
        )

byd__EP__set_package_argument(${package} INSTALL INSTALL_COMMAND "${install_command}")
byd__EP__compile_in_source(${package} 1)
byd__empty__add(${package})
