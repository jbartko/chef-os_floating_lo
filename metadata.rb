name             'os_floating_lo'
maintainer       'John Bartko'
maintainer_email 'jbartko@gmail.com'
license          'MIT'
description      'Add system-level visibility into OpenStack floating IPs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'ubuntu'

depends 'ohai'
