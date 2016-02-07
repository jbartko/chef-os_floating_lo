require 'spec_helper'

ipv4 = $node['openstack']['public_ipv4']
device = $node['os_floating_lo']['device']

floating_lo_regex = Regexp.new("#{ipv4}.*#{device}$")
describe command("ip -f inet addr show dev '#{device}'") do
  its(:stdout) { should match(floating_lo_regex) }
end
