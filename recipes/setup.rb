file '/tmp/motd' do
  content 'Property of Everyone'
#  mode '0666'
#  owner 'root'
#  group 'root'
  action :create
end

