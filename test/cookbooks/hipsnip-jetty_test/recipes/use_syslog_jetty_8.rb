node.default['jetty']['syslog']['enable'] = true
node.default['jetty']['syslog']['priority'] = 'user.notice'
node.default['jetty']['syslog']['tag'] = 'TEST'

include_recipe 'hipsnip-jetty'
