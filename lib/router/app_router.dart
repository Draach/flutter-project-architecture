import 'package:flutter/material.dart';
import 'package:flutter_project_architecture/pages/home/home_page.dart';
import 'package:flutter_project_architecture/pages/inbox/inbox_page.dart';
import 'package:flutter_project_architecture/pages/login/login_page.dart';
import 'package:flutter_project_architecture/pages/my_points/my_points_page.dart';
import 'package:flutter_project_architecture/pages/news/news_page.dart';
import 'package:flutter_project_architecture/pages/not_found/not_found_page.dart';
import 'package:flutter_project_architecture/pages/prizes/prizes_page.dart';
import 'package:flutter_project_architecture/pages/products/products_page.dart';
import 'package:flutter_project_architecture/pages/profile/profile_page.dart';
import 'package:flutter_project_architecture/pages/terms_conditions/terms_conditions_page.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HomePage());
      case '/login':
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case '/profile':
        return MaterialPageRoute(builder: (_) => const ProfilePage());
      case '/products':
        return MaterialPageRoute(builder: (_) => const ProductsPage());
      case '/news':
        return MaterialPageRoute(builder: (_) => const NewsPage());
      case '/inbox':
        return MaterialPageRoute(builder: (_) => const InboxPage());
      case '/prizes':
        return MaterialPageRoute(builder: (_) => const PrizesPage());
      case '/my-points':
        return MaterialPageRoute(builder: (_) => const MyPointsPage());
      case '/terms-conditions':
        return MaterialPageRoute(builder: (_) => const TermsConditionsPage());
      default:
        return MaterialPageRoute(builder: (_) => const NotFoundPage());
    }
  }
}
