name 'openssh'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs openssh'
version '1.5.2'

recipe 'openssh', 'Installs openssh'
=begin
recipe 'openssh::iptables', 'Set up iptables to allow SSH inbound'
=end

supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'

=begin
depends 'iptables'
=end
