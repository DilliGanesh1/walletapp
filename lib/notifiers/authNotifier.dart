import 'package:flutter/foundation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:canteen_food_ordering_app/models/user.dart';

class AuthNotifier extends ChangeNotifier {
  User? _user;

  User? get user {
    return _user;
  }

  void setUser(User user) {
    _user = user;
    notifyListeners();
  } 

  // Test
  User? _userDetails;

  User?y get userDetails => _userDetails;

  setUserDetails(User user) {
    _userDetails = user;
    notifyListeners();
  }
}
