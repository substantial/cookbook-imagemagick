maintainer       "Substantial"
maintainer_email "aaron@substantial.com"
license          "Apache 2.0"
description      "Installs/Configures imagemagick"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.0"

recipe "imagemagick", "Installs imagemagick package"
recipe "imagemagick::devel", "Installs imagemagick development libraries"
recipe "imagemagick::rmagick", "Installs rmagick gem"

%w{fedora centos rhel ubuntu debian}.each do |os|
  supports os
end
