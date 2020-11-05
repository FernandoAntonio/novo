import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class TrinusTextInput extends StatelessWidget {
  TrinusTextInput({
    @required this.hintText,
    @required this.onChanged,
    this.controller,
  });

  final String hintText;
  final Function onChanged;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: FormBuilderTextField(
        attribute: 'attribute',
        onChanged: (value) => onChanged(value),
        decoration: InputDecoration(hintText: hintText),
        controller: controller,
      ),
    );
  }
}
