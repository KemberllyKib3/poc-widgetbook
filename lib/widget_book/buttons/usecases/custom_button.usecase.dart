import 'package:flutter/material.dart';
import 'package:flutter_widgetbook/widget_book/buttons/custom_button.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookUseCase;

@WidgetbookUseCase(
  name: "Botão",
  type: CustomButton,
)
Widget usecaseCustomButton(BuildContext context) {
  return Center(
    child: CustomButton(
      label: context.knobs.text(
        label: 'Label',
        initialValue: 'Button',
      ),
      onTap: () => debugPrint('Botão pressionado'),
    ),
  );
}
