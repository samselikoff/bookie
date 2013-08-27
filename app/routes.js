function Routes() {
  // /login
  this.route('login');

  // /logout 
  this.route('logout');

  // / 
  this.resource('customers', {path: '/'}, function() {

    // /customers/1
    this.resource('customer', {path: 'customers/:customer_id'});

  });

  // /orders
  this.resource('orders', function() {

    // /orders/1
    this.route('orders/:order_id');

  });



}

export default Routes;
