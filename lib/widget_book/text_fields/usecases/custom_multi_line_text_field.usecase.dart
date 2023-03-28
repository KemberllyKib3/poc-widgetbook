import 'package:flutter/material.dart';
import 'package:flutter_widgetbook/widget_book/text_fields/custom_multi_line_text_field.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookUseCase;

@WidgetbookUseCase(
  name: "Campo de texto multiline",
  type: CustomMultiLineTextField,
)
Widget usecaseCustomMultiLineTextField(BuildContext context) {
  final controller = TextEditingController();

  return Center(
    child: CustomMultiLineTextField(
      hint: context.knobs.text(
        label: "Hint",
        description: "Hint do campo de texto multiline",
        initialValue: "Digite algo",
      ),
      controller: controller,
    ),
  );
}
