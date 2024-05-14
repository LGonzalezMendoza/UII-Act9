class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "De Rosa", image: "assets/images/De rosa.jpg", price: 4500),
  Product(
      name: "Gibson Class",
      image: "assets/images/gibson class.jpg",
      price: 3000),
  Product(
      name: "Gui Blanca", image: "assets/images/gui blanca.jpg", price: 2000),
  Product(name: "Tk-Legacy", image: "assets/images/Tk-Legacy.jpg", price: 3500),
];
