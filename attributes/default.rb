# frozen_string_literal: true

default['chef-imagemagick']['source']['checksum']  = '16068fd45bcde796d7d8cce299b48649718b6f4b6d583effec5737b9c922fca6'
default['chef-imagemagick']['source']['extension'] = 'tar.gz'
default['chef-imagemagick']['source']['uri']       = 'https://www.imagemagick.org/download'
default['chef-imagemagick']['source']['version']   = '7.0.8-10'


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
