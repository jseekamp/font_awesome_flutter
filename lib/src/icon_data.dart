library font_awesome_flutter;

import 'package:flutter/widgets.dart';

/// [IconData] for a font awesome brand icon from a code point
///
/// Code points can be obtained from fontawesome.com
class IconDataBrands extends IconData {
  const IconDataBrands(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeBrands',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome solid icon from a code point
///
/// Code points can be obtained from fontawesome.com
class IconDataSolid extends IconData {
  const IconDataSolid(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeSolid',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome regular icon from a code point
///
/// Code points can be obtained from fontawesome.com
class IconDataRegular extends IconData {
  const IconDataRegular(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeRegular',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome light icon from a code point. Only works if
/// light icons (pro) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataLight extends IconData {
  const IconDataLight(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeLight',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome duotone icon from a code point. Only works if
/// duotone icons (pro) have been installed.
///
/// Code points can be obtained from fontawesome.com. Each duotone icon has
/// a primary [codePoint] and a [secondary]. Due to tree-shaking restraints,
/// [secondary] cannot be the codepoint itself but has to be an [IconData]
/// object.
class IconDataDuotone extends IconData {
  final IconData secondary;

  const IconDataDuotone(int codePoint, {IconData secondary})
      : this.secondary = secondary,
        super(
          codePoint,
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome_flutter',
        );
}
