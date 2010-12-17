set :stages, %w(production)
set :default_stage, "production"

require 'freerange/deploy'
require 'freerange/puppet'
require 'floehopper/deploy'

set :repository, 'git@github.com:floehopper/sparkymagic.com.git'
set :application, 'sparkymagic.com'

namespace :deploy do
  task :migrate do ; end
end