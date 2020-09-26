import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class StepperRender<T> extends StatelessWidget {

  const StepperRender({
    this.steps,
    this.physics,
    this.type,
    this.currentStep,
    this.onStepTapped,
    this.onStepContinue,
    this.onStepCancel,
    this.controlsBuilder,
    this.widgetKey,
  });

  final List<Step> steps;
  final ScrollPhysics physics;
  final StepperType type;
  final int currentStep;
  final ValueChanged<int> onStepTapped;
  final VoidCallback onStepContinue;
  final VoidCallback onStepCancel;
  final ControlsWidgetBuilder controlsBuilder;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': Stepper(
       key: this.key,
       steps: this.steps,
       physics: this.physics,
       type: this.type,
       currentStep: this.currentStep,
       onStepTapped: this.onStepTapped,
       onStepContinue: this.onStepContinue,
       onStepCancel: this.onStepCancel,
       controlsBuilder: this.controlsBuilder,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('steps', this.steps));
      properties.add(DiagnosticsProperty('physics', this.physics));
      properties.add(DiagnosticsProperty('type', this.type));
      properties.add(DiagnosticsProperty('currentStep', this.currentStep));
      properties.add(DiagnosticsProperty('onStepTapped', this.onStepTapped));
      properties.add(DiagnosticsProperty('onStepContinue', this.onStepContinue));
      properties.add(DiagnosticsProperty('onStepCancel', this.onStepCancel));
      properties.add(DiagnosticsProperty('controlsBuilder', this.controlsBuilder));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

