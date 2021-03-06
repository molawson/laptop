#!/usr/bin/env bash

echo "Installing Ruby 2.0.0 stable and making it the default Ruby ..."
  rbenv install 2.0.0-p195
  rbenv rehash
  rbenv global 2.0.0-p195

  # I'm not sure why we need this, but the shell doesn't find the new ruby install without it
  source ~/.bash_profile

echo "Installing pow for serving Rack apps"
  echo 'export POW_DST_PORT=88' >> ~/.powconfig
  sudo curl https://raw.github.com/gist/1058580/zzz_pow.conf -o /private/etc/apache2/other/zzz_pow.conf
  sudo apachectl restart
  curl get.pow.cx | sh

echo "Installing the Bundler gem to manange gem dependencies ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the cloudapp gem for sharing links and files from the command line ..."
  gem install cloudapp

  rbenv rehash
