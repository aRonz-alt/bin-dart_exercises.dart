
void main() {
 
  String customerName = "Maria Santos";
  int itemQuantity = 3;
  double itemUnitPrice = 85.50;
  bool isLoyaltyMember = true;

  
  double subtotal = itemQuantity * itemUnitPrice;
  double discount = isLoyaltyMember ? 20.00 : 0.00;
  double finalTotal = subtotal - discount;
  
  
  int splitCount = 2;
  double perPersonShare = finalTotal / splitCount;
  int remainingCentavos = (finalTotal * 100).toInt() % 100; // using modulus (%) for extra credit

 
  bool qualifiesForFreeDelivery = finalTotal >= 200.0;

  
  print("=== NTC COFFEE SHOP TRANSACTION RECEIPT ===");
  print("Customer Name: $customerName");
  print("Loyalty Member Status: $isLoyaltyMember");
  print("Items Ordered: $itemQuantity cups at ₱$itemUnitPrice each");
  print("Subtotal: ₱$subtotal");
  print("Applied Discount: ₱$discount");
  print("Final Total Due: ₱$finalTotal");
  print("Split between $splitCount people: ₱$perPersonShare each");
  print("Remainder modulo check (centavos check): $remainingCentavos centavos");
  print("Qualifies for Free Delivery (Total >= ₱200)? $qualifiesForFreeDelivery");
  print("===========================================");
}
