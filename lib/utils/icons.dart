import 'package:flutter/material.dart';

class homeIcon extends StatelessWidget {
  const homeIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.home,
      size: 30.0,
      color: Color(0xFF247187),
    );
  }
}

class FavIcon extends StatelessWidget {
  const FavIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.favorite,
      size: 30.0,
      color: Color(0xFF247187),
    );
  }
}

class SearchIcon extends StatelessWidget {
  const SearchIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.search,
      size: 30.0,
      color: Color(0xFF247187),
    );
  }
}

class PersonIcon extends StatelessWidget {
  const PersonIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.person_outline,
      size: 30.0,
      color: Color(0xFF247187),
    );
  }
}

class ShoppingCart extends StatelessWidget {
  const ShoppingCart({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.shopping_basket,
      size: 30.0,
      color: Color(0xFF247187),
    );
  }
}
