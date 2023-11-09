

import 'package:flutter_authentication_crud/features/auth/domain/entities/user.dart';

abstract class AuthRepository{
  Future<User> login ( String email, String password);
  Future<User> register (String email, String password, String fullName);
  Future<User> checkAuthStatus (String token);
}