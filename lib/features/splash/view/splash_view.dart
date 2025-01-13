import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flup_karaoke/configuration/constants.dart';
import 'package:flup_karaoke/database/database.dart';
import 'package:flup_karaoke/features/login/controller/login_controller.dart';
import 'package:flup_karaoke/generated/assets.gen.dart';
import 'package:flup_karaoke/helper/ip_helper.dart';
import 'package:flup_karaoke/mock/karaoke_api_service_mock.dart';
import 'package:flup_karaoke/routes/app_router.dart';
import 'package:flup_karaoke/themes/custom_color.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:karaoke_request_api/karaoke_request_api.dart';

@RoutePage()
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> with SingleTickerProviderStateMixin {
  final animationDuration = const Duration(milliseconds: 750);

  late final AnimationController controller = AnimationController(vsync: this, duration: animationDuration);

  final db = AppDB.get();

  @override
  void initState() {
    super.initState();
    redirect();
  }

  Future<void> redirect() async {
    await controller.forward();
    await Future.delayed(const Duration(milliseconds: 1000));
    final localIp = Uri.base.host;
    final ip = db.currentServer?.ip ?? (kIsWeb ? localIp : null);

    if (ip == null) {
      await controller.reverse();
      return AutoRouter.of(context).replaceAll([const LoginRoute()]);
    }

    final loginController = GetIt.I<LoginController>();
    final testHost = await loginController.testHost(ip);
    await controller.reverse();
    if (!testHost) return AutoRouter.of(context).replaceAll([const LoginRoute()]);

    final service = isMockOn ? KaraokeApiServiceMock() : KaraokeApiService(configuration: KaraokeAPIConfiguration(baseUrl: formatHost(ip)?.toString() ?? ip));
    GetIt.I.registerSingleton<KaraokeApiService>(service);

    return AutoRouter.of(context).replaceAll([const HomeRoute()]);
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: CustomColors.of(context).happyfishContainer,
      child: AnimatedBuilder(
        animation: controller,
        child: Assets.fish.happy.image(width: MediaQuery.of(context).size.width * 0.8),
        builder: (context, child) => Center(child: Opacity(opacity: pow(controller.value, 4.0).toDouble(), child: child)),
      ),
    );
  }
}
