
import 'package:admin_app/screens/admins/dashboard.dart';
import 'package:get/get.dart';
import '../authentication/login.dart';

class AppRoutes {
  static const login = '/login';
    static const dashboard = '/dashboard';


  static final pages = [
    GetPage(
      name: login,
      page: () => const LoginScreen(),
    ),
    GetPage(
      name: dashboard,
      page: () => const AdminDashboardScreen(),
    ),
  ];
}
