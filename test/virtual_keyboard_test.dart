import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:virtual_keyboard_2/virtual_keyboard_2.dart';

void main() {
  test('creates keyboard widget with Alphanumeric type', () {
    final _controllerText = TextEditingController();
    final keyboard = VirtualKeyboard(
      type: VirtualKeyboardType.Alphanumeric,
      textController: _controllerText,
    );
    expect(keyboard.type, VirtualKeyboardType.Alphanumeric);
  });
}
