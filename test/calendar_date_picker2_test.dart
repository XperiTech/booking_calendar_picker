import 'package:booking_calendar_picker/booking_calendar_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Calendar date picker2 unit test', () {});
  testWidgets('Constant initial list wont throw unmodified list',
      (widgetTester) async {
    const emp = <DateTime>[];
    await widgetTester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: BookingCalendarPicker(
          value: emp,
          config: BookingCalendarPickerConfig(),
          bookingAvailabilities: [],
          onCheckoutOnlyClick: () {},
        ),
      ),
    ));
  });
}
