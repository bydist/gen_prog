set(package gen_prog)
set(version 0.2.0)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/gen_prog/archive/0.2.0.tar.gz"
    URL_HASH SHA1=ca8fb1c97375dde9ab68cd0ded0d8a6640df82d2
)
