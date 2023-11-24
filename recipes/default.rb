#
# Cookbook:: apche-inst-attributes
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#
apche_package_name = node['apche-inst-attributes']['package_name_for_apache']

package apche_package_name do
  action :install

end

service apche_package_name do
  action :start

end

