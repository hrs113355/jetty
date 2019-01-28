
node.default['jetty']['add_confs'] = ['etc/jetty-logging.xml']
node.default['jetty']['logs'] = '/var/log/jetty'

include_recipe 'hipsnip-jetty'
