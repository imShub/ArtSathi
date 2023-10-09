//resources

//for introScreen
import 'package:carousel_slider/carousel_controller.dart';
import 'package:ArtSathi/models/product_model.dart';
import 'package:flutter/material.dart';

int currentPage = 0;
CarouselController carouselController = CarouselController();
dynamic person;

List viewPage = [
  {
    'Title': 'Welcome to Artसाथी',
    'image': 'assets/images/stocks/1.png',
    'desc':
        'Explore a World of Creativity - Discover unique artworks, connect with artisans, and embark on a creative journey like never before.',
  },
  {
    'Title': 'Your Gateway to Artistry',
    'image': 'assets/images/stocks/2.png',
    'desc':
        'Unleash Your Inner Artist - ArtHub is your canvas for inspiration, where artisans and enthusiasts unite to celebrate the beauty of creativity.',
  },
  {
    'Title': 'Artसाथी: Your Art, Your Marketplace, Your Community',
    'image': 'assets/images/stocks/3.png',
    'desc':
        'Create, Sell, Belong - Discover a place where your art thrives. Join a welcoming community of artists and art lovers, and turn your creations into a thriving business.',
  },
];

//for signInScreen
final GlobalKey<FormState> SignInKey = GlobalKey<FormState>();
TextEditingController emailController = TextEditingController();
TextEditingController passwordController = TextEditingController();
String? email;
String? password;
bool viewPassword = true;

//for loginScreen
final GlobalKey<FormState> logInKey = GlobalKey<FormState>();
TextEditingController emailControllerLog = TextEditingController();
TextEditingController passwordControllerLog = TextEditingController();
String? logEmail;
String? logPassword;
bool logViewPassword = true;

//for HomePage and Detail Page
List viewCategory = [
  {
    'id': 1,
    'name': 'All',
  },
  {
    'id': 2,
    'name': 'Fiction',
  },
  {
    'id': 3,
    'name': 'Psychology',
  },
  {
    'id': 4,
    'name': 'Finance',
  },
  {
    'id': 5,
    'name': 'Self-Help',
  },
];
List category = [
  {
    'id': 1,
    'name': 'Fiction',
    'img': '🍕',
  },
  {
    'id': 2,
    'name': 'Psychology',
    'img': '🍔',
  },
  {
    'id': 3,
    'name': 'Finance',
    'img': '☕️',
  },
  {
    'id': 4,
    'name': 'Selp-Help Books',
    'img': '🍦',
  },
];

List AllProducts = [
  products(
    id: 2,
    name: 'Brain Connections',
    category: 'Psychology',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/p1.png',
    quantity: 1,
    price: 329,
  ),
  products(
    id: 3,
    name: 'Public Finance',
    category: '️Finance',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/ff1.png',
    quantity: 1,
    price: 59,
  ),
  products(
    id: 4,
    name: 'Subtle Art',
    category: 'Self-Help',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/s1.png',
    quantity: 1,
    price: 129,
  ),
  products(
    id: 1,
    name: 'Out Last Summer',
    category: 'Fiction',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/fiction/f1.png',
    quantity: 1,
    price: 459,
  ),
  products(
    id: 2,
    name: 'Creative Brain',
    category: 'Psychology',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/p2.png',
    quantity: 1,
    price: 659,
  ),
  products(
    id: 4,
    name: 'Inner Healing',
    category: 'Self-Help',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/s2.png',
    quantity: 1,
    price: 259,
  ),
  products(
    id: 3,
    name: 'Power of Invest',
    category: 'Finance',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/ff2.png',
    quantity: 1,
    price: 69,
  ),
  products(
    id: 1,
    name: 'The Secrets',
    category: 'fiction',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/fiction/f2.png',
    quantity: 1,
    price: 699,
  ),
  products(
    id: 2,
    name: 'The Human Brain',
    category: 'Psychology',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/p3.png',
    quantity: 1,
    price: 269,
  ),
  products(
    id: 3,
    name: 'Corporate',
    category: 'Finance',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/ff3.png',
    quantity: 1,
    price: 69,
  ),
  products(
    id: 4,
    name: 'Zen',
    category: 'Self-Help',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/s3.png',
    quantity: 1,
    price: 29,
  ),
  products(
    id: 1,
    name: 'Mastermind',
    category: 'Fiction',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/fiction/f3.png',
    quantity: 1,
    price: 369,
  ),
  products(
    id: 1,
    name: 'Ink & Stars',
    category: 'Fiction',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/fiction/f4.png',
    quantity: 1,
    price: 569,
  ),
  products(
    id: 4,
    name: 'Anxity',
    category: 'Self-Help',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/s4.png',
    quantity: 1,
    price: 69,
  ),
  products(
    id: 3,
    name: 'More Money',
    category: 'Finance',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/ff5.png',
    quantity: 1,
    price: 99,
  ),
  products(
    id: 1,
    name: 'The Garden',
    category: 'Fiction',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/fiction/f5.png',
    quantity: 1,
    price: 999,
  ),
  products(
    id: 2,
    name: 'Human Brain',
    category: 'Psychology',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/p4.png',
    quantity: 1,
    price: 369,
  ),
  products(
    id: 4,
    name: 'Power',
    category: 'Self-Help',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/s5.png',
    quantity: 1,
    price: 69,
  ),
  products(
    id: 1,
    name: '''Dragon's mother''',
    category: 'Fiction',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/fiction/f6.png',
    quantity: 1,
    price: 859,
  ),
  products(
    id: 3,
    name: 'Shallow',
    category: 'Finance',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/ff6.png',
    quantity: 1,
    price: 19,
  ),
  products(
    id: 4,
    name: 'Alchemist',
    category: 'Self-Help',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/s6.png',
    quantity: 1,
    price: 99,
  ),
  products(
    id: 2,
    name: 'Typography',
    category: 'Psychology',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/p5.png',
    quantity: 1,
    price: 159,
  ),
  products(
    id: 2,
    name: 'Element Spritives',
    category: 'Psychology',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/p6.png',
    quantity: 1,
    price: 789,
  ),
  products(
    id: 3,
    name: 'Black freedom',
    category: 'Finance',
    description: 'This Book is a good book to read with it.',
    image: 'assets/images/stocks/ff4.png',
    quantity: 1,
    price: 79,
  ),
];
