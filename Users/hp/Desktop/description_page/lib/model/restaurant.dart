import 'package:flutter/material.dart';

double iconSize = 30;

RestaurantList restaurantList = RestaurantList(restaurants: [
  Restaurant(type: "Restaurant", RestaurantName: "Picolo's", imgList: [
    "picolos.jpg",
    "picolos2.jpg",
    "picolos3.jpg",
    "picolos4.jpg",

  ],),

]);

class RestaurantList {
  List<Restaurant> restaurants;

  RestaurantList({
    @required this.restaurants,
  });
}

class Restaurant {
  String type;
  String RestaurantName;
  List<String> imgList;


  Restaurant({
    @required this.type,
    @required this.RestaurantName,
    @required this.imgList,

  });
}