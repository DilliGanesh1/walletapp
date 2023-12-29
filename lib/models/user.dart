class AppUser {
  String? displayName;
  String? email;
  String? password;
  String? uuid;
  String? role;
  double? balance;
  String? phone;

  AppUser();

  AppUser.fromMap(Map<String, dynamic> data) {
    displayName = data['displayName'];
    email = data['email'];
    password = data['password'];
    uuid = data['uuid'];
    role = data['role'];
    balance = data['balance'];
    phone = data['phone'];
  }

  Map<String, dynamic> toMap() {
    return {
      'displayName': displayName,
      'email': email,
      'password': password,
      'uuid': uuid,
      'role': role,
      'balance': balance,
      'phone': phone,
    };
  }
}
