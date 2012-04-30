echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  rbenv install 1.9.3-p125
  rbenv rehash
  rbenv global 1.9.3-p125

echo "Installing pow for serving Rack apps"
  curl get.pow.cx | sh

echo "Installing the Bundler gem to manange gem dependencies ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

  rbenv rehash
