source 'https://rubygems.org'
ruby '2.3.1'

gem 'commander'

group :development do
  gem 'rb-readline'
  gem 'byebug'
  %w[rspec rspec-core rspec-expectations rspec-mocks rspec-support].each do |lib|
    gem lib, :git => "git://github.com/rspec/#{lib}.git", :branch => 'master'
  end
end
