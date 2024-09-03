// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Default',
  type: PrimaryButton,
)
Widget buildPrimaryButtonUseCase(BuildContext context) {
  return PrimaryButton(
    onPressed: () {},
    content: context.knobs.string(
      label: 'Content',
      initialValue: 'Awesome primary button',
    ),
  );
}
