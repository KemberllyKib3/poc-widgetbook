// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:flutter_widgetbook/shared/dark_theme.dart';
import 'package:flutter_widgetbook/shared/light_theme.dart';
import 'package:flutter_widgetbook/widget_book/buttons/usecases/custom_button.usecase.dart';
import 'package:flutter_widgetbook/widget_book/text_fields/usecases/custom_multi_line_text_field.usecase.dart';
import 'package:flutter_widgetbook/widget_book/text_fields/usecases/custom_text_field.usecase.dart';
import 'package:widgetbook/widgetbook.dart';

void main() {
  runApp(const HotReload());
}

class HotReload extends StatelessWidget {
  const HotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      appInfo: AppInfo(
        name: 'Flutter Widgetbook',
      ),
      themes: [
        WidgetbookTheme(
          name: 'Light',
          data: getLightTheme(),
        ),
        WidgetbookTheme(
          name: 'Dark',
          data: getDarkTheme(),
        ),
      ],
      devices: [
        const Device(
          name: '9.7" iPad',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 2048.0,
              width: 1536.0,
            ),
            scaleFactor: 2.0,
          ),
          type: DeviceType.tablet,
        ),
        const Device(
          name: 'iPhone 11',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 1792.0,
              width: 828.0,
            ),
            scaleFactor: 2.0,
          ),
          type: DeviceType.mobile,
        ),
        const Device(
          name: 'Desktop FullHD',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 1080.0,
              width: 1920.0,
            ),
            scaleFactor: 1.0,
          ),
          type: DeviceType.desktop,
        ),
        const Device(
          name: 'Desktop HD',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 1366.0,
              width: 768.0,
            ),
            scaleFactor: 1.0,
          ),
          type: DeviceType.desktop,
        ),
      ],
      categories: [
        WidgetbookCategory(
          name: 'use cases',
          folders: [
            WidgetbookFolder(
              name: 'widget_book',
              widgets: [],
              folders: [
                WidgetbookFolder(
                  name: 'text_fields',
                  widgets: [
                    WidgetbookComponent(
                      name: 'CustomTextField',
                      useCases: [
                        WidgetbookUseCase(
                          name: 'Campo de texto',
                          builder: (context) => usecaseCustomTextField(context),
                        ),
                      ],
                      isExpanded: true,
                    ),
                    WidgetbookComponent(
                      name: 'CustomMultiLineTextField',
                      useCases: [
                        WidgetbookUseCase(
                          name: 'Campo de texto multiline',
                          builder: (context) =>
                              usecaseCustomMultiLineTextField(context),
                        ),
                      ],
                      isExpanded: true,
                    ),
                  ],
                  folders: [],
                ),
                WidgetbookFolder(
                  name: 'buttons',
                  widgets: [
                    WidgetbookComponent(
                      name: 'CustomButton',
                      useCases: [
                        WidgetbookUseCase(
                          name: 'Botão',
                          builder: (context) => usecaseCustomButton(context),
                        ),
                      ],
                      isExpanded: true,
                    ),
                  ],
                  folders: [],
                ),
              ],
            ),
          ],
          widgets: [],
        ),
      ],
    );
  }
}
