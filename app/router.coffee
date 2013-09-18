router = Ember.Router.map(->
  @route 'login'
  @route 'logout'

  @resource(
    'customers'
    { path: '/' }
  )

  @resource(
    'customer'
    { path: '/customer/:customer_id' }
    () ->
      @resource(
        'order'
        { path: '/:order_id' }
      )
  )

  @resource(
    'orders'
    () ->
      @resource(
        'order'
        { path: '/:order_id' }
      )
  )

  @route('sales')
)

`export default router`
