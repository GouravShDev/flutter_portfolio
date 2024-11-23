import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:myapp/router/app_router.dart';

class App extends StatelessWidget {
  final _appRouter = AppRouter();
  App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      
      theme: FlexThemeData.dark(
        fontFamily: 'Mechanical',
        scheme: FlexScheme.money,
        subThemesData: const FlexSubThemesData(
          interactionEffects: true,
          tintedDisabledControls: true,
          blendOnColors: true,
          useM2StyleDividerInM3: true,
          inputDecoratorIsFilled: true,
          inputDecoratorBorderType: FlexInputBorderType.outline,
          alignedDropdown: true,
          navigationRailUseIndicator: true,
          navigationRailLabelType: NavigationRailLabelType.all,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
