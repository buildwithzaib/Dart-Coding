// TASK E-COMMERCE ORDER SUMMARY GENERATOR
void main() {
  const double taxRate = 0.08;
  final String itemName = "Wireless Mouse";
  final double priceperUnit = 24.99;
  int quanitiy = 3;
  final bool isMember = true;

  final List<String> items = ['Electronics', 'Utility', 'MakeUp / Beauty'];
  final Map<String, dynamic> Customers = {
    'Shah Zaib': '1042',
    'Danyal': '1243',
    'Peter': '4324',
  };

  final double subtotal = priceperUnit * quanitiy;
  final double taxAmount = subtotal * taxRate;
  final double total = subtotal + taxAmount;
  final String formattedTotal = total.toStringAsFixed(2);

  //OutPut 

  print('---Reciept---');
  print("Item: $itemName");
  print("Category: ${items[0]}");
  print("Quantity: $quanitiy");
  print("Unit Price: $priceperUnit");
  print("In Stock / Member: $isMember");

  print("Subtotal: $subtotal");
  print("Tax (${(taxRate * 100).toInt()}%): \$${taxAmount.toStringAsFixed(2)}");
  print("Grand Total: \$$formattedTotal");
}
