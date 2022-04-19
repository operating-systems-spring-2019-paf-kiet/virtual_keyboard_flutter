import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:virtual_keyboard_flutter/virtual_keyboard_flutter.dart';

void main() {
  test('creates keyboard widget with Alphanumeric type', () {
    final _controllerText = TextEditingController();
    final keyboard = VirtualKeyboard(
      type: VirtualKeyboardType.Alphanumeric,
      textController: _controllerText,
      defaultLayouts: [
        VirtualKeyboardDefaultLayouts.English,
        VirtualKeyboardDefaultLayouts.Arabic,
      ],
    );
    expect(keyboard.type, VirtualKeyboardType.Alphanumeric);
  });
}
