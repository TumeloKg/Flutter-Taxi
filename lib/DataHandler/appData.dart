import 'package:Taxi/models/address.dart';
import 'package:flutter/cupertino.dart';

class AppData extends ChangeNotifier {
  Address pickUpLocation;

  void updatePickUpLocationAddress(Address pickupAddress) {
    pickUpLocation = pickupAddress;
    notifyListeners();
  }
}
