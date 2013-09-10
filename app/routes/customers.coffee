`import Customer from 'appkit/models/customer'`

CustomersRoute = Ember.Route.extend
  model: ->
    this.store.find('customer')

  actions:
    viewCustomer: (customer) ->
      @transitionTo('customer', customer)

`export default CustomersRoute`
