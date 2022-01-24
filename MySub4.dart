class Product{
  int? id;
  String? name;
  double? unitPrice;
  int? qty;
  double? _amount;


  Product(this.id, this.name, this.unitPrice, this.qty);

  double? get amount => unitPrice!*qty!;
}