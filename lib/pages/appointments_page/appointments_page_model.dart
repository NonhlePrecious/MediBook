import '/flutter_flow/flutter_flow_util.dart';
import 'appointments_page_widget.dart' show AppointmentsPageWidget;
import 'package:flutter/material.dart';

class AppointmentsPageModel extends FlutterFlowModel<AppointmentsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
