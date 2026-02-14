enum OrderStatus {
    pending, 
    confirmed,
    delivered,
    cancelled
  }

void main()
{
  OrderStatus status = OrderStatus.pending;
  // if(status == OrderStatus.pending){
  //   print('Order is pending');
  // }

  print(status.name);
  print(status.index);

  print(OrderStatus.values);

}