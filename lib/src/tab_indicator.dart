@JS('mdc.tabIndicator')
library mdc_web_tab_indicator;

import 'dart:html';
import 'package:js/js.dart';
import 'base.dart';

/// A Tab Indicator is a visual guide that shows which Tab is active.
///
/// Javascript: `mdc.tabIndicator.MDCTabIndicator`.
///
/// * [Design Guidelines](https://material.io/go/design-tabs)
/// * [Component Reference](https://material.io/develop/web/components/tabs/indicator/#mdctabindicator-methods)
/// * [Demo](https://material-components.github.io/material-components-web-catalog/#/component/tabs)
/// * [Source Code](https://github.com/material-components/material-components-web/blob/master/packages/mdc-tab-indicator/index.js)
@JS('MDCTabIndicator')
abstract class TabIndicator extends Component {
  external static TabIndicator attachTo(Element element);
  external factory TabIndicator(Element element, [Foundation foundation, args]);

  /// [previousIndicatorClientRect] is a DOMRect. See also
  /// [computeIndicatorClientRect()].
  external void activate([/*DOMRect*/ previousIndicatorClientRect]);
  external void deactivate();

  /// Returns a DOMRect.
  external /*DOMRect*/ computeContentClientRect();
}