import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class StepperRender<T> extends StatelessWidget {

  factory StepperRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return StepperRender(update,
      stepsVal: null,
      physicsVal: null,
      typeVal: null,
      currentStepVal: null,
      onStepTappedVal: null,
      onStepContinueVal: null,
      onStepCancelVal: null,
      controlsBuilderVal: null,
      widgetKeyVal: null,
    );
  }

  StepperRender(this._update, {
    @required this.stepsVal,
    @required this.physicsVal,
    @required this.typeVal,
    @required this.currentStepVal,
    @required this.onStepTappedVal,
    @required this.onStepContinueVal,
    @required this.onStepCancelVal,
    @required this.controlsBuilderVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<List<Step>> stepsVal;

  List<Step> get steps {
    return stepsVal.value;
  }

  set steps(List<Step> val) {
    if (val == this.steps) {
      return;
    }
    stepsVal.value = val;
  }

  Core<ScrollPhysics> physicsVal;

  ScrollPhysics get physics {
    return physicsVal.value;
  }

  set physics(ScrollPhysics val) {
    if (val == this.physics) {
      return;
    }
    physicsVal.value = val;
  }

  Core<StepperType> typeVal;

  StepperType get type {
    return typeVal.value;
  }

  set type(StepperType val) {
    if (val == this.type) {
      return;
    }
    typeVal.value = val;
  }

  Core<int> currentStepVal;

  int get currentStep {
    return currentStepVal.value;
  }

  set currentStep(int val) {
    if (val == this.currentStep) {
      return;
    }
    currentStepVal.value = val;
  }

  Core<ValueChanged<int>> onStepTappedVal;

  ValueChanged<int> get onStepTapped {
    return onStepTappedVal.value;
  }

  set onStepTapped(ValueChanged<int> val) {
    if (val == this.onStepTapped) {
      return;
    }
    onStepTappedVal.value = val;
  }

  Core<VoidCallback> onStepContinueVal;

  VoidCallback get onStepContinue {
    return onStepContinueVal.value;
  }

  set onStepContinue(VoidCallback val) {
    if (val == this.onStepContinue) {
      return;
    }
    onStepContinueVal.value = val;
  }

  Core<VoidCallback> onStepCancelVal;

  VoidCallback get onStepCancel {
    return onStepCancelVal.value;
  }

  set onStepCancel(VoidCallback val) {
    if (val == this.onStepCancel) {
      return;
    }
    onStepCancelVal.value = val;
  }

  Core<ControlsWidgetBuilder> controlsBuilderVal;

  ControlsWidgetBuilder get controlsBuilder {
    return controlsBuilderVal.value;
  }

  set controlsBuilder(ControlsWidgetBuilder val) {
    if (val == this.controlsBuilder) {
      return;
    }
    controlsBuilderVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.stepsVal,
    this.physicsVal,
    this.typeVal,
    this.currentStepVal,
    this.onStepTappedVal,
    this.onStepContinueVal,
    this.onStepCancelVal,
    this.controlsBuilderVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/archive/guidelines/components/steppers.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'steps': this.steps,
        'physics': this.physics,
        'type': this.type,
        'currentStep': this.currentStep,
        'onStepTapped': this.onStepTapped,
        'onStepContinue': this.onStepContinue,
        'onStepCancel': this.onStepCancel,
        'controlsBuilder': this.controlsBuilder,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Stepper',
      'props': {
        'steps': this.steps,
        'physics': this.physics,
        'type': this.type,
        'currentStep': this.currentStep,
        'onStepTapped': this.onStepTapped,
        'onStepContinue': this.onStepContinue,
        'onStepCancel': this.onStepCancel,
        'controlsBuilder': this.controlsBuilder,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Stepper(
       key: ${this.key?.toCode()},
       steps: ${this.steps?.toCode()},
       physics: ${this.physics?.toCode()},
       type: ${this.type?.toCode()},
       currentStep: ${this.currentStep?.toCode()},
       onStepTapped: ${this.onStepTapped?.toCode()},
       onStepContinue: ${this.onStepContinue?.toCode()},
       onStepCancel: ${this.onStepCancel?.toCode()},
       controlsBuilder: ${this.controlsBuilder?.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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

