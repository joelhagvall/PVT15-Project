import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

import 'package:custom_marker/marker_icon.dart';

class BadgeHandler{
  badges.Badge createBadge(image){
    var badge = badges.Badge(
      showBadge: true,
      onTap:() {},
      badgeContent: Image(image: image),
      badgeStyle: badges.BadgeStyle(
        shape: badges.BadgeShape.circle,
        //badgeColor: Colors.black,
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(color: Colors.black, width: 2),

      ),
    );
    download
    return badge;
    

  }
  bool markInBounds(){
    double lat = 59;
    double lang = 18;
    if(lat > 59.218005 && lat < 59.448099 && lang > 17.742408 && lang < 18.179115){
      return true;
    }
    return false;
  }
}