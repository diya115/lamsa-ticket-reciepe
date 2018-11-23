# Change PDF permisision.
file '/var/www/html/pdf' do
  mode '0777'
  action :create
end
