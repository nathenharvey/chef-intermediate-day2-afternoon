num_nodes = 3

1.upto(num_nodes).each do |num|
  machine "nathen-simple-#{num}" do
    converge false
    # action :destroy # uncomment this line to clean-up
  end
end

# See also:
#   * https://github.com/chef/chef-provisioning
#   * https://github.com/chef/chef-provisioning-aws
#   * https://github.com/CenturyLinkCloud/chef-provisioning-vsphere
