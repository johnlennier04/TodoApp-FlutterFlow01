import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_profilePhoto = false;
  FFUploadedFile uploadedLocalFile_profilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_profilePhoto = '';

  // State field(s) for nameProfile widget.
  FocusNode? nameProfileFocusNode;
  TextEditingController? nameProfileTextController;
  String? Function(BuildContext, String?)? nameProfileTextControllerValidator;
  // State field(s) for handleProfile widget.
  FocusNode? handleProfileFocusNode;
  TextEditingController? handleProfileTextController;
  String? Function(BuildContext, String?)? handleProfileTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameProfileFocusNode?.dispose();
    nameProfileTextController?.dispose();

    handleProfileFocusNode?.dispose();
    handleProfileTextController?.dispose();
  }
}
