// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_app.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $rootRoute,
    ];

RouteBase get $rootRoute => ShellRouteData.$route(
      factory: $RootRouteExtension._fromState,
      navigatorKey: RootRoute.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/',
          factory: $HomeRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/sessions',
          factory: $SessionsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/sponsors',
          factory: $SponsorsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/venue',
          factory: $VenueRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/contributors',
          factory: $ContributorsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/settings',
          factory: $SettingsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/license',
          factory: $LicenseRouteExtension._fromState,
        ),
      ],
    );

extension $RootRouteExtension on RootRoute {
  static RootRoute _fromState(GoRouterState state) => const RootRoute();
}

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

extension $SessionsRouteExtension on SessionsRoute {
  static SessionsRoute _fromState(GoRouterState state) => const SessionsRoute();

  String get location => GoRouteData.$location(
        '/sessions',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

extension $SponsorsRouteExtension on SponsorsRoute {
  static SponsorsRoute _fromState(GoRouterState state) => const SponsorsRoute();

  String get location => GoRouteData.$location(
        '/sponsors',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

extension $VenueRouteExtension on VenueRoute {
  static VenueRoute _fromState(GoRouterState state) => const VenueRoute();

  String get location => GoRouteData.$location(
        '/venue',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

extension $ContributorsRouteExtension on ContributorsRoute {
  static ContributorsRoute _fromState(GoRouterState state) =>
      const ContributorsRoute();

  String get location => GoRouteData.$location(
        '/contributors',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  String get location => GoRouteData.$location(
        '/settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

extension $LicenseRouteExtension on LicenseRoute {
  static LicenseRoute _fromState(GoRouterState state) => const LicenseRoute();

  String get location => GoRouteData.$location(
        '/license',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}