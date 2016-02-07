require 'serverspec'
require 'json'

$node = ::JSON.parse(File.read('/tmp/kitchen/chef_node.json'))

set :backend, :exec
