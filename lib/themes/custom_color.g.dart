import 'package:flutter/material.dart';

//paleta criada em https://material-foundation.github.io/material-theme-builder/


const iconbackground = Color(0xFF72DBF8);
const happyfish = Color(0xFFE97939);
const sadfishdark = Color(0xFF843EBB);
const sadfishlight = Color(0xFFC895F1);
const singingfishlight = Color(0xFFFFE497);
const singingfishdark = Color(0xFFF6CC56);
const twofishdetail = Color(0xFFC76598);

CustomColors lightCustomColors = const CustomColors._(
  sourceIconbackground: Color(0xFF72DBF8),
  iconbackground: Color(0xFF00687B),
  onIconbackground: Color(0xFFFFFFFF),
  iconbackgroundContainer: Color(0xFFAFECFF),
  onIconbackgroundContainer: Color(0xFF001F27),
  sourceHappyfish: Color(0xFFE97939),
  happyfish: Color(0xFF9E4200),
  onHappyfish: Color(0xFFFFFFFF),
  happyfishContainer: Color(0xFFFFDBCB),
  onHappyfishContainer: Color(0xFF341100),
  sourceSadfishdark: Color(0xFF843EBB),
  sadfishdark: Color(0xFF813BB8),
  onSadfishdark: Color(0xFFFFFFFF),
  sadfishdarkContainer: Color(0xFFF2DAFF),
  onSadfishdarkContainer: Color(0xFF2E004E),
  sourceSadfishlight: Color(0xFFC895F1),
  sadfishlight: Color(0xFF78499F),
  onSadfishlight: Color(0xFFFFFFFF),
  sadfishlightContainer: Color(0xFFF2DAFF),
  onSadfishlightContainer: Color(0xFF2D004F),
  sourceSingingFishLight: Color(0xFFFFE497),
  primary40SingingFishLight: Color(0xFF725C0C),
  onSingingfishlight: Color(0xFFFFFFFF),
  primary90ContainerSingingFishLight: Color(0xFFFFE086),
  onPrimary10ContainerSingingFishLight: Color(0xFF231B00),
  sourceSingingfishdark: Color(0xFFF6CC56),
  singingfishdark: Color(0xFF755B00),
  onSingingfishdark: Color(0xFFFFFFFF),
  singingfishdarkContainer: Color(0xFFFFDF90),
  onSingingfishdarkContainer: Color(0xFF241A00),
  sourceTwofishdetail: Color(0xFFC76598),
  twofishdetail: Color(0xFF983E6F),
  onTwofishdetail: Color(0xFFFFFFFF),
  twofishdetailContainer: Color(0xFFFFD8E7),
  onTwofishdetailContainer: Color(0xFF3D0027),
  surface100ContainerLowest: Color(0xFFFFFFFF),
  surface98: Color(0xFFFFF8F0),
  surface96ContainerLow: Color(0xFFFBF3E5),
  surface94Container: Color(0xFFF5EDDF),
  surface92ContainerHigh: Color(0xFFEFE7DA),
  surface90ContainerHighest: Color(0xFFEAE2D4),
  onSurface: Color(0xFF1E1B13),
  onSurfaceNeutralVariant30: Color(0xFF4C4639),
  onSurfaceNeutralVariant50: Color(0xFF7D7667),
  onSurfaceNeutralVariant80: Color(0xFFCEC6B4),
);

CustomColors darkCustomColors = const CustomColors._(
  sourceIconbackground: Color(0xFF72DBF8),
  iconbackground: Color(0xFF57D6F6),
  onIconbackground: Color(0xFF003641),
  iconbackgroundContainer: Color(0xFF004E5D),
  onIconbackgroundContainer: Color(0xFFAFECFF),
  sourceHappyfish: Color(0xFFE97939),
  happyfish: Color(0xFFFFB691),
  onHappyfish: Color(0xFF552000),
  happyfishContainer: Color(0xFF793100),
  onHappyfishContainer: Color(0xFFFFDBCB),
  sourceSadfishdark: Color(0xFF843EBB),
  sadfishdark: Color(0xFFE1B6FF),
  onSadfishdark: Color(0xFF4C007C),
  sadfishdarkContainer: Color(0xFF671D9E),
  onSadfishdarkContainer: Color(0xFFF2DAFF),
  sourceSadfishlight: Color(0xFFC895F1),
  sadfishlight: Color(0xFFE0B6FF),
  onSadfishlight: Color(0xFF46166D),
  sadfishlightContainer: Color(0xFF5F3085),
  onSadfishlightContainer: Color(0xFFF2DAFF),
  sourceSingingFishLight: Color(0xFFFFE497),
  primary40SingingFishLight: Color(0xFFE8C349),
  onSingingfishlight: Color(0xFF3C2F00),
  primary90ContainerSingingFishLight: Color(0xFF574500),
  onPrimary10ContainerSingingFishLight: Color(0xFFFFE085),
  sourceSingingfishdark: Color(0xFFF6CC56),
  singingfishdark: Color(0xFFECC248),
  onSingingfishdark: Color(0xFF3D2E00),
  singingfishdarkContainer: Color(0xFF584400),
  onSingingfishdarkContainer: Color(0xFFFFDF90),
  sourceTwofishdetail: Color(0xFFC76598),
  twofishdetail: Color(0xFFFFAFD4),
  onTwofishdetail: Color(0xFF5E0C3F),
  twofishdetailContainer: Color(0xFF7A2657),
  onTwofishdetailContainer: Color(0xFFFFD8E7),
  surface100ContainerLowest: Color(0xFFFFFFFF),
  surface98: Color(0xFFFFF8F0),
  surface96ContainerLow: Color(0xFFFBF3E5),
  surface94Container: Color(0xFFF5EDDF),
  surface92ContainerHigh: Color(0xFFEFE7DA),
  surface90ContainerHighest: Color(0xFFEAE2D4),
  onSurface: Color(0xFF1E1B13),
  onSurfaceNeutralVariant30: Color(0xFF4C4639),
  onSurfaceNeutralVariant50: Color(0xFF7D7667),
  onSurfaceNeutralVariant80: Color(0xFFCEC6B4),);

/// Defines a set of custom colors, each comprised of 4 complementary tones.
///
/// See also:
///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  static CustomColors of(BuildContext context) {
    return Theme.of(context).extension<CustomColors>()!;
  }

  const CustomColors._({
    required this.sourceIconbackground,
    required this.iconbackground,
    required this.onIconbackground,
    required this.iconbackgroundContainer,
    required this.onIconbackgroundContainer,
    required this.sourceHappyfish,
    required this.happyfish,
    required this.onHappyfish,
    required this.happyfishContainer,
    required this.onHappyfishContainer,
    required this.sourceSadfishdark,
    required this.sadfishdark,
    required this.onSadfishdark,
    required this.sadfishdarkContainer,
    required this.onSadfishdarkContainer,
    required this.sourceSadfishlight,
    required this.sadfishlight,
    required this.onSadfishlight,
    required this.sadfishlightContainer,
    required this.onSadfishlightContainer,
    required this.sourceSingingFishLight,
    required this.primary40SingingFishLight,
    required this.onSingingfishlight,
    required this.primary90ContainerSingingFishLight,
    required this.onPrimary10ContainerSingingFishLight,
    required this.sourceSingingfishdark,
    required this.singingfishdark,
    required this.onSingingfishdark,
    required this.singingfishdarkContainer,
    required this.onSingingfishdarkContainer,
    required this.sourceTwofishdetail,
    required this.twofishdetail,
    required this.onTwofishdetail,
    required this.twofishdetailContainer,
    required this.onTwofishdetailContainer,
    required this.surface100ContainerLowest,
    required this.surface98,
    required this.surface96ContainerLow,
    required this.surface94Container,
    required this.surface92ContainerHigh,
    required this.surface90ContainerHighest,
    required this.onSurface,
    required this.onSurfaceNeutralVariant30,
    required this.onSurfaceNeutralVariant50,
    required this.onSurfaceNeutralVariant80,

  });

  final Color? sourceIconbackground;
  final Color? iconbackground;
  final Color? onIconbackground;
  final Color? iconbackgroundContainer;
  final Color? onIconbackgroundContainer;
  final Color? sourceHappyfish;
  final Color? happyfish;
  final Color? onHappyfish;
  final Color? happyfishContainer;
  final Color? onHappyfishContainer;
  final Color? sourceSadfishdark;
  final Color? sadfishdark;
  final Color? onSadfishdark;
  final Color? sadfishdarkContainer;
  final Color? onSadfishdarkContainer;
  final Color? sourceSadfishlight;
  final Color? sadfishlight;
  final Color? onSadfishlight;
  final Color? sadfishlightContainer;
  final Color? onSadfishlightContainer;
  final Color? sourceSingingFishLight;
  final Color? primary90ContainerSingingFishLight;
  final Color? primary40SingingFishLight;
  final Color? onSingingfishlight;
  final Color? onPrimary10ContainerSingingFishLight;
  final Color? sourceSingingfishdark;
  final Color? singingfishdark;
  final Color? onSingingfishdark;
  final Color? singingfishdarkContainer;
  final Color? onSingingfishdarkContainer;
  final Color? sourceTwofishdetail;
  final Color? twofishdetail;
  final Color? onTwofishdetail;
  final Color? twofishdetailContainer;
  final Color? onTwofishdetailContainer;
  final Color? surface100ContainerLowest;
  final Color? surface98;
  final Color? surface96ContainerLow;
  final Color? surface94Container;
  final Color? surface92ContainerHigh;
  final Color? surface90ContainerHighest;
  final Color? onSurface;
  final Color? onSurfaceNeutralVariant30;
  final Color? onSurfaceNeutralVariant50;
  final Color? onSurfaceNeutralVariant80;


  @override
  CustomColors copyWith({
    Color? sourceIconbackground,
    Color? iconbackground,
    Color? onIconbackground,
    Color? iconbackgroundContainer,
    Color? onIconbackgroundContainer,
    Color? sourceHappyfish,
    Color? happyfish,
    Color? onHappyfish,
    Color? happyfishContainer,
    Color? onHappyfishContainer,
    Color? sourceSadfishdark,
    Color? sadfishdark,
    Color? onSadfishdark,
    Color? sadfishdarkContainer,
    Color? onSadfishdarkContainer,
    Color? sourceSadfishlight,
    Color? sadfishlight,
    Color? onSadfishlight,
    Color? sadfishlightContainer,
    Color? onSadfishlightContainer,
    Color? sourceSingingfishlight,
    Color? singingfishlight,
    Color? onSingingfishlight,
    Color? singingfishlightContainer,
    Color? onSingingfishlightContainer,
    Color? sourceSingingfishdark,
    Color? singingfishdark,
    Color? onSingingfishdark,
    Color? singingfishdarkContainer,
    Color? onSingingfishdarkContainer,
    Color? sourceTwofishdetail,
    Color? twofishdetail,
    Color? onTwofishdetail,
    Color? twofishdetailContainer,
    Color? onTwofishdetailContainer,
  }) {
    return CustomColors._(
      sourceIconbackground: sourceIconbackground ?? this.sourceIconbackground,
      iconbackground: iconbackground ?? this.iconbackground,
      onIconbackground: onIconbackground ?? this.onIconbackground,
      iconbackgroundContainer:
      iconbackgroundContainer ?? this.iconbackgroundContainer,
      onIconbackgroundContainer:
      onIconbackgroundContainer ?? this.onIconbackgroundContainer,
      sourceHappyfish: sourceHappyfish ?? this.sourceHappyfish,
      happyfish: happyfish ?? this.happyfish,
      onHappyfish: onHappyfish ?? this.onHappyfish,
      happyfishContainer: happyfishContainer ?? this.happyfishContainer,
      onHappyfishContainer: onHappyfishContainer ?? this.onHappyfishContainer,
      sourceSadfishdark: sourceSadfishdark ?? this.sourceSadfishdark,
      sadfishdark: sadfishdark ?? this.sadfishdark,
      onSadfishdark: onSadfishdark ?? this.onSadfishdark,
      sadfishdarkContainer: sadfishdarkContainer ?? this.sadfishdarkContainer,
      onSadfishdarkContainer:
      onSadfishdarkContainer ?? this.onSadfishdarkContainer,
      sourceSadfishlight: sourceSadfishlight ?? this.sourceSadfishlight,
      sadfishlight: sadfishlight ?? this.sadfishlight,
      onSadfishlight: onSadfishlight ?? this.onSadfishlight,
      sadfishlightContainer:
      sadfishlightContainer ?? this.sadfishlightContainer,
      onSadfishlightContainer:
      onSadfishlightContainer ?? this.onSadfishlightContainer,
      sourceSingingFishLight:
      sourceSingingfishlight ?? this.sourceSingingFishLight,
      primary40SingingFishLight:
      singingfishlight ?? this.primary40SingingFishLight,
      onSingingfishlight: onSingingfishlight ?? this.onSingingfishlight,
      primary90ContainerSingingFishLight:
      singingfishlightContainer ?? this.primary90ContainerSingingFishLight,
      onPrimary10ContainerSingingFishLight: onSingingfishlightContainer ??
          this.onPrimary10ContainerSingingFishLight,
      sourceSingingfishdark:
      sourceSingingfishdark ?? this.sourceSingingfishdark,
      singingfishdark: singingfishdark ?? this.singingfishdark,
      onSingingfishdark: onSingingfishdark ?? this.onSingingfishdark,
      singingfishdarkContainer:
      singingfishdarkContainer ?? this.singingfishdarkContainer,
      onSingingfishdarkContainer:
      onSingingfishdarkContainer ?? this.onSingingfishdarkContainer,
      sourceTwofishdetail: sourceTwofishdetail ?? this.sourceTwofishdetail,
      twofishdetail: twofishdetail ?? this.twofishdetail,
      onTwofishdetail: onTwofishdetail ?? this.onTwofishdetail,
      twofishdetailContainer:
      twofishdetailContainer ?? this.twofishdetailContainer,
      onTwofishdetailContainer:
      onTwofishdetailContainer ?? this.onTwofishdetailContainer,
      surface100ContainerLowest: surface100ContainerLowest ??
          this.surface100ContainerLowest,
      surface98: surface98 ?? this.surface98,
      surface96ContainerLow: surface96ContainerLow ??
          this.surface96ContainerLow,
      surface94Container: surface94Container ?? this.surface94Container,
      surface92ContainerHigh: surface92ContainerHigh ??
          this.surface92ContainerHigh,
      surface90ContainerHighest: surface90ContainerHighest ??
          this.surface90ContainerHighest,
      onSurface: onSurface ?? this.onSurface,
      onSurfaceNeutralVariant30: onSurfaceNeutralVariant30 ??
          this.onSurfaceNeutralVariant30,
      onSurfaceNeutralVariant50: onSurfaceNeutralVariant50 ??
          this.onSurfaceNeutralVariant50,
      onSurfaceNeutralVariant80: onSurfaceNeutralVariant80 ??
          this.onSurfaceNeutralVariant80,


    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors._(
      sourceIconbackground:
      Color.lerp(sourceIconbackground, other.sourceIconbackground, t),
      iconbackground: Color.lerp(iconbackground, other.iconbackground, t),
      onIconbackground: Color.lerp(onIconbackground, other.onIconbackground, t),
      iconbackgroundContainer:
      Color.lerp(iconbackgroundContainer, other.iconbackgroundContainer, t),
      onIconbackgroundContainer: Color.lerp(
          onIconbackgroundContainer, other.onIconbackgroundContainer, t),
      sourceHappyfish: Color.lerp(sourceHappyfish, other.sourceHappyfish, t),
      happyfish: Color.lerp(happyfish, other.happyfish, t),
      onHappyfish: Color.lerp(onHappyfish, other.onHappyfish, t),
      happyfishContainer:
      Color.lerp(happyfishContainer, other.happyfishContainer, t),
      onHappyfishContainer:
      Color.lerp(onHappyfishContainer, other.onHappyfishContainer, t),
      sourceSadfishdark:
      Color.lerp(sourceSadfishdark, other.sourceSadfishdark, t),
      sadfishdark: Color.lerp(sadfishdark, other.sadfishdark, t),
      onSadfishdark: Color.lerp(onSadfishdark, other.onSadfishdark, t),
      sadfishdarkContainer:
      Color.lerp(sadfishdarkContainer, other.sadfishdarkContainer, t),
      onSadfishdarkContainer:
      Color.lerp(onSadfishdarkContainer, other.onSadfishdarkContainer, t),
      sourceSadfishlight:
      Color.lerp(sourceSadfishlight, other.sourceSadfishlight, t),
      sadfishlight: Color.lerp(sadfishlight, other.sadfishlight, t),
      onSadfishlight: Color.lerp(onSadfishlight, other.onSadfishlight, t),
      sadfishlightContainer:
      Color.lerp(sadfishlightContainer, other.sadfishlightContainer, t),
      onSadfishlightContainer:
      Color.lerp(onSadfishlightContainer, other.onSadfishlightContainer, t),
      sourceSingingFishLight:
      Color.lerp(sourceSingingFishLight, other.sourceSingingFishLight, t),
      primary40SingingFishLight: Color.lerp(
          primary40SingingFishLight, other.primary40SingingFishLight, t),
      onSingingfishlight:
      Color.lerp(onSingingfishlight, other.onSingingfishlight, t),
      primary90ContainerSingingFishLight: Color.lerp(
          primary90ContainerSingingFishLight,
          other.primary90ContainerSingingFishLight,
          t),
      onPrimary10ContainerSingingFishLight: Color.lerp(
          onPrimary10ContainerSingingFishLight,
          other.onPrimary10ContainerSingingFishLight,
          t),
      sourceSingingfishdark:
      Color.lerp(sourceSingingfishdark, other.sourceSingingfishdark, t),
      singingfishdark: Color.lerp(singingfishdark, other.singingfishdark, t),
      onSingingfishdark:
      Color.lerp(onSingingfishdark, other.onSingingfishdark, t),
      singingfishdarkContainer: Color.lerp(
          singingfishdarkContainer, other.singingfishdarkContainer, t),
      onSingingfishdarkContainer: Color.lerp(
          onSingingfishdarkContainer, other.onSingingfishdarkContainer, t),
      sourceTwofishdetail:
      Color.lerp(sourceTwofishdetail, other.sourceTwofishdetail, t),
      twofishdetail: Color.lerp(twofishdetail, other.twofishdetail, t),
      onTwofishdetail: Color.lerp(onTwofishdetail, other.onTwofishdetail, t),
      twofishdetailContainer:
      Color.lerp(twofishdetailContainer, other.twofishdetailContainer, t),
      onTwofishdetailContainer: Color.lerp(
          onTwofishdetailContainer, other.onTwofishdetailContainer, t),
      surface100ContainerLowest: Color.lerp(
          surface100ContainerLowest, other.surface100ContainerLowest, t),
        surface98: Color.lerp(surface98, other.surface98, t),
        surface96ContainerLow: Color.lerp(surface96ContainerLow, other.surface96ContainerLow, t),
        surface94Container: Color.lerp(surface94Container, other.surface94Container, t),
        surface92ContainerHigh: Color.lerp(surface92ContainerHigh, other.surface92ContainerHigh, t),
        surface90ContainerHighest: Color.lerp(surface90ContainerHighest, other.surface90ContainerHighest, t),
        onSurface: Color.lerp(onSurface, other.onSurface, t),
        onSurfaceNeutralVariant30: Color.lerp(onSurfaceNeutralVariant30, other.onSurfaceNeutralVariant30, t),
        onSurfaceNeutralVariant50: Color.lerp(onSurfaceNeutralVariant50, other.onSurfaceNeutralVariant50, t),
        onSurfaceNeutralVariant80: Color.lerp(onSurfaceNeutralVariant80, other.onSurfaceNeutralVariant80, t),

    );
  }

  /// Returns an instance of [CustomColors] in which the following custom
  /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
  ///
  /// See also:
  ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith();
  }
}
