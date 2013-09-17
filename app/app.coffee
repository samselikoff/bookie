`import router from 'appkit/router'`
`import Resolver from 'resolver'`

App = Ember.Application.create
  LOG_ACTIVE_GENERATION: true
  LOG_VIEW_LOOKUPS: true
  modulePrefix: 'appkit'
  Resolver: Resolver
  Router: Ember.Router.extend
    router: router

App.ApplicationAdapter = DS.FixtureAdapter.extend()

`export default App`
