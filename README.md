Laptop
======

Laptop is a script to set up your Max OS X laptop as a Rails development machine.

Install
-------

Before you run this script, you need compilers like GCC, LLVM, and Clang.

Get them via [OS X GCC Installer](https://github.com/kennethreitz/osx-gcc-installer/)
if you're on Snow Leopard (OS X 10.6) or
[Command Line Tools for XCode](https://developer.apple.com/downloads/index.action)
if you're on Lion or Mountain Lion (OS X 10.7, 10.8).

Run the script:

    curl -Os https://raw.github.com/molawson/laptop/master/mac ; bash mac

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Git (for code versioning)
* Hub (for interacting with github repositories)
* Postgres (for storing relational data)
* MySQL (for storing more relational data)
* MongoDB (for storing document-based data)
* Redis (for storing key-value data)
* Memcached (for caching objects in memory)
* Ack (for finding things in files)
* Tmux (for saving project state and switching between projects)
* ImageMagick (for cropping and resizing images)
* Qt (used by Capybara Webkit for headless JavaScript testing)
* Node.js (for event based applications)
* Ssh-copy-id (for copying ssh keys to servers)
* Vim with Ruby support (for code editing and compatibility with the Command-T plugin)
* Rbenv, rbenv-vars, and ruby-build (for managing versions of the Ruby programming language)
* Ruby language (for writing general-purpose code)
* Pow (for serving your Rails app locally)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Taps gem (for pushing and pulling SQL databases between environments)
* Postgres gem (for making Ruby talk to SQL databases)
* Git Remote Branch gem (for faster git branch creation and deletion)
* Cloudapp gem (for sharing links and files from the command line)

It should take about 30 minutes for everything to install, depending on your machine.
