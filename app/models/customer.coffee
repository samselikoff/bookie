Customer = DS.Model.extend
  firstName: DS.attr(
    type: 'string'
  )
  lastName:  DS.attr(
    type: 'string'
  )
  email:     DS.attr(
    type: 'string'
  )
  phone:     DS.attr(
    type: 'string'
  )

`export default Customer`
