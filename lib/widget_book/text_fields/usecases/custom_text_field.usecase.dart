import 'package:flutter/material.dart';
import 'package:flutter_widgetbook/widget_book/text_fields/custom_text_field.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookUseCase;

@WidgetbookUseCase(
  name: "Campo de texto",
  type: CustomTextField,
)
Widget usecaseCustomTextField(BuildContext context) {
  final controller = TextEditingController();
  return Center(
    child: CustomTextField(
      hint: context.knobs.text(
        label: "Hint",
        description: "Hint do campo de texto",
        initialValue: "Digite algo",
      ),
      controller: controller,
    ),
  );
}
