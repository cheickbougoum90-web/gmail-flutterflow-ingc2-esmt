import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'separator_model.dart';
export 'separator_model.dart';

/// generalisation de Divider
class SeparatorWidget extends StatefulWidget {
  const SeparatorWidget({super.key});

  @override
  State<SeparatorWidget> createState() => _SeparatorWidgetState();
}

class _SeparatorWidgetState extends State<SeparatorWidget> {
  late SeparatorModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SeparatorModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000.0,
      height: 1.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        border: Border.all(
          color: Color(0xFF53565A),
        ),
      ),
    );
  }
}
