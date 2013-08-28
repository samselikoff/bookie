Routes = ->
  @route 'login'
  @route 'logout'

  @resource(
    'customers'
    { path: '/' }
    () ->
      @resource(
        'customer'
        { path: '/customers/:customer_id' }
        () ->
          @resource(
            'order'
            { path: '/:order_id' }
          )
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

`export default Routes`
