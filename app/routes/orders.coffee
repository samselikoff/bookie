`import Order from 'appkit/models/order'`

OrdersRoute = Ember.Route.extend
  model: ->
  	this.store.find('order')

  actions:
    viewOrder: (order) ->
    	@transitionTo('order', order)


`export default OrdersRoute`
