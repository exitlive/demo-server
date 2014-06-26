///
//  Generated code. Do not modify.
///
library pb_services;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class TextToUpperCaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TextToUpperCaseRequest')
    ..a(1, 'text', GeneratedMessage.QS)
  ;

  TextToUpperCaseRequest() : super();
  TextToUpperCaseRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextToUpperCaseRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextToUpperCaseRequest clone() => new TextToUpperCaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;

  String get text => getField(1);
  void set text(String v) { setField(1, v); }
  bool hasText() => hasField(1);
  void clearText() => clearField(1);
}

class UpperCaseText extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpperCaseText')
    ..a(1, 'text', GeneratedMessage.QS)
  ;

  UpperCaseText() : super();
  UpperCaseText.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpperCaseText.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpperCaseText clone() => new UpperCaseText()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;

  String get text => getField(1);
  void set text(String v) { setField(1, v); }
  bool hasText() => hasField(1);
  void clearText() => clearField(1);
}

