name             'e2fsprogs'
maintainer       'Rally Software Development Corp'
maintainer_email 'rallysoftware-cookbooks@rallydev.com'
license          'MIT'
description      'Installs/Configures e2fsprogs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'e2fsprogs::default', 'Installs e2fsprogs'

supports 'ubuntu'
supports 'centos'

depends 'yum'
depends 'apt'
