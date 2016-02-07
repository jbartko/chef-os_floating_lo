name             'os_floating_lo'
maintainer       'John Bartko'
maintainer_email 'jbartko@gmail.com'
license          'MIT'
description      'Add system-level visibility into OpenStack floating IPs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url       'https://github.com/jbartko/chef-os_floating_lo' if respond_to?(:source_url)
issues_url       'https://github.com/jbartko/chef-os_floating_lo/issues' if respond_to?(:issues_url)
version          '0.1.1'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'ubuntu'

depends 'ohai'
