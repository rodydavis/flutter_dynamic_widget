import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class StepperRender<T> extends StatelessWidget {

  const StepperRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  List<Step> get steps {
    return null;
  }

  set steps(List<Step> val) {
    if (val == this.steps) {
      return;
    }
  }

  ScrollPhysics get physics {
    return null;
  }

  set physics(ScrollPhysics val) {
    if (val == this.physics) {
      return;
    }
  }

  StepperType get type {
    return null;
  }

  set type(StepperType val) {
    if (val == this.type) {
      return;
    }
  }

  int get currentStep {
    return null;
  }

  set currentStep(int val) {
    if (val == this.currentStep) {
      return;
    }
  }

  ValueChanged<int> get onStepTapped {
    return null;
  }

  set onStepTapped(ValueChanged<int> val) {
    if (val == this.onStepTapped) {
      return;
    }
  }

  VoidCallback get onStepContinue {
    return null;
  }

  set onStepContinue(VoidCallback val) {
    if (val == this.onStepContinue) {
      return;
    }
  }

  VoidCallback get onStepCancel {
    return null;
  }

  set onStepCancel(VoidCallback val) {
    if (val == this.onStepCancel) {
      return;
    }
  }

  ControlsWidgetBuilder get controlsBuilder {
    return null;
  }

  set controlsBuilder(ControlsWidgetBuilder val) {
    if (val == this.controlsBuilder) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       key : this.key,
       steps : this.steps,
       physics : this.physics,
       type : this.type,
       currentStep : this.currentStep,
       onStepTapped : this.onStepTapped,
       onStepContinue : this.onStepContinue,
       onStepCancel : this.onStepCancel,
       controlsBuilder : this.controlsBuilder,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

