set(package gen_prog)
set(version 0.6.2)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    GIT_REPOSITORY "https://github.com/ledocc/gen_prog.git"
    GIT_TAG ${version}
)
