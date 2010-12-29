server 'argonaut.slice', :app, :web, :db, :primary => true

set :environment, 'production'

manifest :app, %{
  floehopper::webby_app {'sparkymagic.com':
    deploy_to => "<%= deploy_to %>",
    domain => 'sparkymagic.com'
  }
}