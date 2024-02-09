class Product {

  final String name;
  final double price;
  final double discount;
  final double newPrice;
  final String? image;
  

  Product({
    required this.name, 
    required this.price, 
    required this.discount, 
    required this.newPrice, 
    this.image
  });

  products (){

    List<String> products = [
      'Aceite limpiador facial',
      'Hidratante facial',
      'Suero facial',
      'Exfoliante facial',
      'Mascarilla facial',
      'Jabón de barra',
      'Gel de ducha',
      'Loción corporal',
      'Exfoliante corporal',
      'Champú',
      'Acondicionador',
      'Mascarilla capilar',
      'Producto de peinado',
    ];

    products.map((product) => null);


  }

}




final  productsList = <Product>[

  Product(
    name: 'Aceite limpiador facial', 
    price: 19.99, 
    discount: 10, 
    newPrice: newPrice
  ),

];






