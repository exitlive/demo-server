///
//  Generated code. Do not modify.
///
library pb_services;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class TextToUppercaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TextToUppercaseRequest')
    ..a(1, 'text', GeneratedMessage.QS)
  ;

  TextToUppercaseRequest() : super();
  TextToUppercaseRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextToUppercaseRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextToUppercaseRequest clone() => new TextToUppercaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;

  String get text => getField(1);
  void set text(String v) { setField(1, v); }
  bool hasText() => hasField(1);
  void clearText() => clearField(1);
}

class UppercaseText extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UppercaseText')
    ..a(1, 'text', GeneratedMessage.QS)
  ;

  UppercaseText() : super();
  UppercaseText.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UppercaseText.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UppercaseText clone() => new UppercaseText()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;

  String get text => getField(1);
  void set text(String v) { setField(1, v); }
  bool hasText() => hasField(1);
  void clearText() => clearField(1);
}

