import 'package:flup_karaoke/generated/l10n.dart';
import 'package:flup_karaoke/helper/fish_assets.dart';
import 'package:flup_karaoke/themes/custom_color.g.dart';
import 'package:flutter/material.dart';

class NoItemsFoundWidget extends StatelessWidget {
  const NoItemsFoundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    const fish = FishAssets.sad;
    final colorScheme = fish.colorScheme(context, Theme.of(context).colorScheme, CustomColors.of(context));
    return Column(mainAxisSize: MainAxisSize.min, children: [
      fish.icon.image(fit: BoxFit.contain),
      const SizedBox(height: 16),
      Text(
        FlupS.of(context).noItemsFound,
        style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: colorScheme.primary),
        textAlign: TextAlign.center,
      ),
    ]);
  }
}
