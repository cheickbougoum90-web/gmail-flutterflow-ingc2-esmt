import '/flutter_flow/flutter_flow_util.dart';
import 'page_acceuil_widget.dart' show PageAcceuilWidget;
import 'package:flutter/material.dart';

class PageAcceuilModel extends FlutterFlowModel<PageAcceuilWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
