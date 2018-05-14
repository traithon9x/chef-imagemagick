# ImageMagick

[![Cookbook](http://img.shields.io/cookbook/v/chef-imagemagick.svg)](https://supermarket.chef.io/cookbooks/chef-imagemagick)
[![Support](https://img.shields.io/badge/support-%3C3-brightgreen.svg)](https://www.patreon.com/wbotelhos)

Installs and configure ImageMagick.

## Config

- `node['chef-imagemagick']['source']['checksum']`: Checksum of the downloaded tarball
- `node['chef-imagemagick']['source']['extension']`: The extension of the downloaded tarball
- `node['chef-imagemagick']['source']['uri']`: The URI, with no file name of the downloaded tarball
- `node['chef-imagemagick']['source']['version']`: The version number of the downloaded tarball

- `node['chef-imagemagick']['source']['folder_name']`: The folder name of the downloaded tarball
- `node['chef-imagemagick']['source']['file_name']`: The file name of the downloaded tarball
- `node['chef-imagemagick']['source']['file_path']`: The file path where tarball will be saved
- `node['chef-imagemagick']['source']['folder_path']`: The folder path where tarball will be extracted
- `node['chef-imagemagick']['source']['url']`: The URL for download of the tarball

- `node['chef-imagemagick']['source']['dependencies']`: Libs for better support

## Usage

#### Berkshelf

```imagemagick
source 'https://supermarket.chef.io'

cookbook 'chef-imagemagick'
```

#### Node

The following nodes is an example of the minimal needed to run correctly this cookbook:

```yml
{
  "run_list": [
    "recipe[chef-imagemagick]"
  ]
}
```
