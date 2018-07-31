#  Code Changelle -
# Local Store 2018 July Sales
# 1. Create 2 group 1 for members, the other for non-members, total members and non members
# 2. Show average how much each group spend
# 3. The types of purchase are ['food', 'electronics', 'clothes', 'others'], the salesman enter incorrectly please update them.
# Object -

sales = [{id: 1, name: 'apple', customer: 'Ben', payment_type: 'cash', date: '2018-07-18', location: 'store', type: 'food', membership_id: '93rqf3', total_payment: '$3.10'},
         {id: 2, name: 'chips', customer: 'Parker', payment_type: 'cash', date: '2018-07-08', location: 'store', type: 'food', membership_id: nil, total_payment: '$1.32'},
         {id: 3, name: 'shirt', customer: 'Louis', payment_type: 'cash', date: '2016-07-01', location: 'online', type: 'food', membership_id: '', total_payment: '$10.00'},
         {id: 4, name: 'tv', customer: 'Eric', payment_type: 'card', date: '2018-07-18', location: 'store', type: 'electronics', membership_id: 'o233', total_payment: '$423.021'},
         {id: 5, name: 'Phone', customer: 'John', payment_type: 'card', date: '2018-07-05', location: 'online', type: 'electronics', membership_id: '1vn98t', total_payment: '$650.12'},
         {id: 6, name: 'toilet paper', customer: 'Ben', payment_type: nil, date: '2018-07-01', location: 'store', type: 'others', membership_id: 'aaaaaa', total_payment: '$5.84'},
         {id: 7, name: 'paper', customer: 'Jordan', payment_type: nil, date: '2017-09-01', location: 'online', type: 'electronictronic', membership_id: '183', total_payment: '$0.84'}]

  # pick hashes with a date in July 2018
  sales[0][date:]
  sales[1]


# clean input data

# sort into members & non-members

# sort by type
#   food
#   electronics
#   clothes
#   other

# type totals for members

#   average

# type totals for non-members

#   average

# type totals for both

#   average

# add up total members spent

#   average

# add up total non-members spent

#   average
