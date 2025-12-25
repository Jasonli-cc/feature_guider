import 'package:feature_guider/guide_item.dart';
import 'package:flutter/material.dart';

class MaskingOption {
  String? id;

  Widget descriptionWidget;

  Size descriptionSize;

  Rect drawRect;

  DescriptionPosition position;

  EdgeInsets rectPadding;

  BorderRadius borderRadius;

  double descInterval;

  MaskingOption(
    this.id,
    this.descriptionSize,
    this.descriptionWidget,
    this.drawRect,
    this.position,
    this.rectPadding,
    this.borderRadius,
    this.descInterval,
  );
}
