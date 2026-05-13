import 'package:go_router/go_router.dart';

import '../../features/products/presentation/screens/home_screen.dart';
import '../../features/cart/screens/cart_screen.dart';
import '../../features/favorites/screens/favorites_screen.dart';
import '../../features/orders/screens/orders_screen.dart';
import '../../features/settings/screens/settings_screen.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/cart',
      builder: (context, state) => const CartScreen(),
    ),
    GoRoute(
      path: '/favorites',
      builder: (context, state) => const FavoritesScreen(),
    ),
    GoRoute(
      path: '/orders',
      builder: (context, state) => const OrdersScreen(),
    ),
    GoRoute(
      path: '/settings',
      builder: (context, state) => const SettingsScreen(),
    ),
  ],
);