Future<String> fetchUserOrderData()
{
  print("Fetching data for user....");
  return Future.delayed(const Duration(seconds: 5),() => "Chocolates,Fruits,Vegetables");
}

Future<String> createOrderData() async
{
  print("creating order data for user....");
  var order=await fetchUserOrderData();
  return "Your Order is : $order";
}

Future<void> main() async
{
  print("Displaying data to user....");
  var data=await createOrderData();
  print("$data");
}