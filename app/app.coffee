`import Resolver from 'resolver'`

App = Ember.Application.create
  LOG_ACTIVE_GENERATION: true
  LOG_VIEW_LOOKUPS: true
  modulePrefix: 'appkit'
  Resolver: Resolver

`import routes from 'appkit/routes'`

App.Router.map(
  routes
)

# Once node server api is working
# App.ApplicationAdapter = DS.RESTAdapter.extend(
#   host: 'http://localhost:9999'
#   namespace: '_api'
# )

App.ApplicationAdapter = DS.FixtureAdapter.extend();

`export default App`
