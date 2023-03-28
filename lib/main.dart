import 'package:flutter/material.dart';
import 'package:flutter_widgetbook/screens/home/home_page.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

void main() {
  runApp(const MyApp());
}

@WidgetbookApp.material(
  name: 'Flutter Widgetbook',
  devices: [
    Apple.iPad9Inch,
    Apple.iPhone11,
    Device.desktop(
      name: "Desktop FullHD",
      resolution: Resolution(
        nativeSize: DeviceSize(height: 1080, width: 1920),
        scaleFactor: 1.0,
      ),
    ),
    Device.desktop(
      name: "Desktop HD",
      resolution: Resolution(
        nativeSize: DeviceSize(height: 1366, width: 768),
        scaleFactor: 1.0,
      ),
    ),
  ],
  widgetsExpanded: true,
)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
