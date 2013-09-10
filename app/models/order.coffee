`import Customer from 'appkit/models/customer'`

Order = DS.Model.extend
  category: DS.attr(type: 'string')
  status: DS.attr(type: 'string')
  price: DS.attr(type: 'number')
  cost: DS.attr(type: 'number')
  customer: DS.belongsTo('customer')

Order.FIXTURES = [
	{id: 1, category: 'Repair', status: 'Complete', price: 100, cost: 50},
	{id: 2, category: 'New setup', status: 'In progress', price: 200, cost: 75},
]

`export default Order`
