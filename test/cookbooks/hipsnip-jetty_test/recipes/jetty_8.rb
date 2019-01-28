node.default['java']['jdk_version'] = 6

node.default['jetty']['port'] = 8081
node.default['jetty']['version'] = '8.1.10.v20130312'
node.default['jetty']['link'] = 'http://eclipse.org/downloads/download.php?file=/jetty/8.1.10.v20130312/dist/jetty-distribution-8.1.10.v20130312.tar.gz&r=1'
node.default['jetty']['checksum'] = 'e966f87823adc323ce67e99485fea126b84fff5affdc28aa7526e40eb2ec1a5b'

include_recipe 'hipsnip-jetty'
