import '/flutter_flow/flutter_flow_util.dart';
import 'insurance_widget.dart' show InsuranceWidget;
import 'package:flutter/material.dart';

class InsuranceModel extends FlutterFlowModel<InsuranceWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode1;
  TextEditingController? emailAddressController1;
  String? Function(BuildContext, String?)? emailAddressController1Validator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode2;
  TextEditingController? emailAddressController2;
  String? Function(BuildContext, String?)? emailAddressController2Validator;
  DateTime? datePicked1;
  DateTime? datePicked2;
  bool isDataUploading = false;
  List<FFUploadedFile> uploadedLocalFiles = [];
  List<String> uploadedFileUrls = [];

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    emailAddressFocusNode1?.dispose();
    emailAddressController1?.dispose();

    emailAddressFocusNode2?.dispose();
    emailAddressController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
