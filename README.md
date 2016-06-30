# Blank Slate

A blank slate for creating exciting and innovative projects

### Getting started

First you'll need to install a whole bunch of prerequisites:

* Homebrew: http://brew.sh/ `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
* git: `brew install git`
* rbenv: `git clone https://github.com/rbenv/rbenv.git ~/.rbenv; echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile; source ~/.bash_profile`
* ruby-build: `brew install ruby-build`
* ruby 2.2: `rbenv install 2.2.4; ln -s 2.2.4 ~/.rbenv/versions/2.2; rbenv global 2.2`
* bundler: `gem install bundler`

### Using blank-slate

Now you're ready to play with ruby!

* Grab a copy of the project: `git clone https://github.com/briancollins/blank-slate.git`
* Change directory into the project: `cd blank-slate`
* "Bundle" to install all the ruby gems that the project needs: `bundle`
* Start the server: `rackup`
* Open your browser and go to `http://localhost:9292`

You can edit server.rb using your text editor.

### Putting your project on the Internet

* Commit your changes: `git commit -a -m 'I made some changes'`
* Set up a heroku project: `gem install heroku; heroku create giraffe-uncle`
* Push your code to heroku: `git push heroku master`
