class Product {
  final String name; // Model
  final String brand; // Brand
  final String thumbnail; // Main thumbnail image
  final List<String> detailImages; // Detail images
  final double price; // Price
  final String description; // Description

  Product({
    required this.name,
    required this.brand,
    required this.thumbnail,
    required this.detailImages,
    required this.price,
    required this.description,
  });
}

final List<Product> products = [
  Product(
    name: "iPhone 15 Pro",
    brand: "Apple",
    thumbnail: "images/iphone15pro.png",
    detailImages: [
      "images/iphone15pro_detail1.jpg",
      "images/iphone15pro_detail2.jpg",
    ],
    price: 1399.99,
    description:
        "Powered by A17 Bionic chip, titanium frame, ProMotion 120Hz display.",
  ),
  Product(
    name: "Samsung Galaxy S24 Ultra",
    brand: "Samsung",
    thumbnail: "images/galaxy_s24_ultra.png",
    detailImages: [
      "images/galaxy_s24_ultra_detail1.jpg",
      "images/galaxy_s24_ultra_detail2.jpg",
    ],
    price: 1299.99,
    description:
        "200MP main camera, S Pen support, AI-enhanced photography, dynamic AMOLED display.",
  ),
  Product(
    name: "Xiaomi 14 Pro",
    brand: "Xiaomi",
    thumbnail: "images/xiaomi14pro.webp",
    detailImages: [
      "images/xiaomi14pro_detail1.webp",
      "images/xiaomi14pro_detail2.webp",
    ],
    price: 899.99,
    description:
        "Leica camera system, Snapdragon 8 Gen 3 chip, 2K OLED screen.",
  ),
  Product(
    name: "OnePlus 12",
    brand: "OnePlus",
    thumbnail: "images/oneplus12.webp",
    detailImages: [
      "images/oneplus12_detail1.jpg",
      "images/oneplus12_detail2.jpg",
    ],
    price: 849.99,
    description:
        "Hasselblad camera system, 100W super fast charging, flagship performance.",
  ),
  Product(
    name: "Google Pixel 8 Pro",
    brand: "Google",
    thumbnail: "images/pixel8pro.webp",
    detailImages: [
      "images/pixel8pro_detail1.jpg",
      "images/pixel8pro_detail2.jpg",
    ],
    price: 999.99,
    description:
        "Equipped with Tensor G3 chip, excellent night photography, pure Android experience.",
  ),
  Product(
    name: "HONOR Magic6 Pro",
    brand: "HONOR",
    thumbnail: "images/honor_magic6.webp",
    detailImages: [
      "images/honor_magic6_detail1.jpg",
      "images/honor_magic6_detail2.webp",
    ],
    price: 799.99,
    description:
        "Flagship triple cameras, AI portrait enhancement, long battery life.",
  ),
  Product(
    name: "Huawei Mate 60 Pro",
    brand: "Huawei",
    thumbnail: "images/mate60pro.webp",
    detailImages: [
      "images/mate60pro_detail1.webp",
      "images/mate60pro_detail2.webp",
    ],
    price: 1099.99,
    description:
        "HarmonyOS system, satellite communication, advanced XMAGE imaging.",
  ),
  Product(
    name: "Sony Xperia 1 V",
    brand: "Sony",
    thumbnail: "images/xperia1v.webp",
    detailImages: [
      "images/xperia1v_detail1.webp",
      "images/xperia1v_detail2.webp",
    ],
    price: 1199.99,
    description:
        "4K HDR OLED display, cinematic video recording, Hi-Res audio quality.",
  ),
  Product(
    name: "OPPO Find X6 Pro",
    brand: "OPPO",
    thumbnail: "images/findx6pro.webp",
    detailImages: [
      "images/findx6pro_detail1.webp",
      "images/findx6pro_detail2.webp",
    ],
    price: 899.99,
    description:
        "1-inch main sensor, Hasselblad co-designed, ultra-clear night photography.",
  ),
  Product(
    name: "Realme GT5 Pro",
    brand: "Realme",
    thumbnail: "images/gt5pro.webp",
    detailImages: ["images/gt5pro_detail1.webp", "images/gt5pro_detail2.webp"],
    price: 749.99,
    description:
        "Flagship performance, 240W fast charging, outstanding value for money.",
  ),
];
