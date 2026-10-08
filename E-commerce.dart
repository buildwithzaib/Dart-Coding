// E-COMMERCE ORDER SUMMARY GENERATOR
void main() {
  const double taxRate = 0.08;
  final String itemName = "Wireless Mouse";
  final double priceperUnit = 24.99;
  int quanitity = 3;
  final bool isMember = true;

  final List<String> items = ['Electronics', 'Utility', 'MakeUp / Beauty'];
  final Map<String, dynamic> Customers = {
    '01': "Shah Zaib  /  ID Number: 3339.",
    '02': "Peter Parkor",
  };
  final double subtotal = priceperUnit * quanitity;
  final double taxAmount = subtotal * taxRate;
  final double total = subtotal + taxAmount;
  final String formattedTotal = total.toStringAsFixed(2);

  //OutPut

  print('---RECIEPT---');
  print("Item: $itemName");
  print('Customer Name: ${Customers['01']}');
  print("Category: ${items[0]}");
  print("Quantity: $quanitity");
  print("Unit Price: $priceperUnit");
  print("In Stock / Member: $isMember");

  print("Subtotal: $subtotal");
  print(
    "Tax (${(taxRate * 100).toInt()}%) : \$${(taxAmount).toStringAsFixed(2)}",
  );
  print("Grand Total: \$$formattedTotal");
}
