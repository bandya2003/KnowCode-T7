import '/components/side_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard5_widget.dart' show Dashboard5Widget;
import 'package:flutter/material.dart';

class Dashboard5Model extends FlutterFlowModel<Dashboard5Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SideNav component.
  late SideNavModel sideNavModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    sideNavModel = createModel(context, () => SideNavModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    sideNavModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
