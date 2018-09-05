set(package bzip2)
set(version 1.0.6)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-4
    ABI 1.0
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/bzip2/archive/v1.0.6-p4.tar.gz"
    URL_HASH SHA1=5e64be7fed4061b3590b89a1896b9a3bf6ac5d1a
    )
