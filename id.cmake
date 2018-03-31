set(package bzip2)
set(version 1.0.6)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-3
    ABI 1.0
    )

byd__package__download_info(${package}
    URL "https://github.com/hunter-packages/bzip2/archive/v1.0.6-p1.tar.gz"
    URL_HASH SHA1=5eae50a9a0ded0ee0ea5201001b2f4f726dbf8ed
    )
