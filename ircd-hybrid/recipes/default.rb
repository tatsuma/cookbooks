package 'ircd-hybrid'

include_recipe 'apt'

apt_package 'ircd-hybrid' do
  action :install
end

template "/etc/ircd-hybrid/ircd.motd" do
  source "ircd.motd.erb"
  mode 0644
  owner "root"
  group "root"
end

template "/etc/ircd-hybrid/ircd.conf" do
  source "ircd.conf.erb"
  mode 0644
  owner "root"
  group "root"
  notifies :restart, "service[ircd-hybrid]", :immediately
end

service "ircd-hybrid" do
  supports :restart => true, :reload => true
  action [ :enable, :start ]
end
