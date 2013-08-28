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

`import store from 'appkit/store'`
App.Store = store

`export default App`
