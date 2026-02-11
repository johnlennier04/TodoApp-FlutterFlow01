import '/flutter_flow/flutter_flow_util.dart';
import 'addtask_widget.dart' show AddtaskWidget;
import 'package:flutter/material.dart';

class AddtaskModel extends FlutterFlowModel<AddtaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for taskTitle widget.
  FocusNode? taskTitleFocusNode;
  TextEditingController? taskTitleTextController;
  String? Function(BuildContext, String?)? taskTitleTextControllerValidator;
  // State field(s) for taskDetails widget.
  FocusNode? taskDetailsFocusNode;
  TextEditingController? taskDetailsTextController;
  String? Function(BuildContext, String?)? taskDetailsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    taskTitleFocusNode?.dispose();
    taskTitleTextController?.dispose();

    taskDetailsFocusNode?.dispose();
    taskDetailsTextController?.dispose();
  }
}
