import 'package:flutter/material.dart';
import 'package:flutter_dungeon/app/app_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerConfig: ref.read(appRouterProvider).config(),
      title: 'Flutter Dungeon',
    );
  }
}