host:
	bundle exec jekyll serve
	
prerequisites:
	winget install RubyInstallerTeam.Ruby.3.2
	winget install RubyInstallerTeam.RubyWithDevKit.3.2
	gem install jekyll bundler
	bundle install