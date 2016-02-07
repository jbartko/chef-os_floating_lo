ruby_block 'export_node' do
  block do
    if Dir::exist?('/tmp/kitchen')
      IO.write('/tmp/kitchen/chef_node.json', node.to_hash.to_json)
    end
  end
end
