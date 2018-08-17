# frozen_string_literal: true

default['chef-imagemagick']['source']['checksum']  = '65d5ab117f559dea84f765d029ecd5a8ea384d95a7900260d981319ca523eff0'
default['chef-imagemagick']['source']['extension'] = 'tar.gz'
default['chef-imagemagick']['source']['uri']       = 'https://www.imagemagick.org/download'
default['chef-imagemagick']['source']['version']   = '7.0.7-31'


default['chef-imagemagick']['source']['folder_name'] = "ImageMagick-#{node['chef-imagemagick']['source']['version']}"
default['chef-imagemagick']['source']['file_name']   = "#{node['chef-imagemagick']['source']['folder_name']}.#{node['chef-imagemagick']['source']['extension']}"
default['chef-imagemagick']['source']['file_path']   = "#{Chef::Config['file_cache_path']}/#{node['chef-imagemagick']['source']['file_name']}"
default['chef-imagemagick']['source']['folder_path'] = "#{Chef::Config['file_cache_path']}/#{node['chef-imagemagick']['source']['folder_name']}"
default['chef-imagemagick']['source']['url']         = "#{node['chef-imagemagick']['source']['uri']}/#{node['chef-imagemagick']['source']['file_name']}"

default['chef-imagemagick']['source']['dependencies'] = %w[
  libjpeg-dev
  libpng16-dev
  libwebp-dev
]
