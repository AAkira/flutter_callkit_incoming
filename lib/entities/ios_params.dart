import 'package:json_annotation/json_annotation.dart';

part 'ios_params.g.dart';

@JsonSerializable()
class IOSParams {
  IOSParams({
    this.iconName,
    this.handleType,
    this.supportsVideo,
    this.maximumCallGroups,
    this.maximumCallsPerCallGroup,
    this.audioSessionMode,
    this.audioSessionActive,
    this.audioSessionPreferredSampleRate,
    this.audioSessionPreferredIOBufferDuration,
    this.supportsDTMF,
    this.supportsHolding,
    this.supportsGrouping,
    this.supportsUngrouping,
    this.ringtonePath,
  });

  factory IOSParams.fromJson(Map<String, dynamic> json) =>
      _$IOSParamsFromJson(json);

  final String? iconName;
  final String? handleType;
  final bool? supportsVideo;
  final int? maximumCallGroups;
  final int? maximumCallsPerCallGroup;
  final String? audioSessionMode;
  final bool? audioSessionActive;
  final double? audioSessionPreferredSampleRate;
  final double? audioSessionPreferredIOBufferDuration;
  final bool? supportsDTMF;
  final bool? supportsHolding;
  final bool? supportsGrouping;
  final bool? supportsUngrouping;
  final String? ringtonePath;

  Map<String, dynamic> toJson() => _$IOSParamsToJson(this);

  @override
  String toString() =>
      'IOSParams(' +
      'iconName: $iconName, ' +
      'handleType: $handleType, ' +
      'supportsVideo: $supportsVideo, ' +
      'maximumCallGroups: $maximumCallGroups, ' +
      'maximumCallsPerCallGroup: $maximumCallsPerCallGroup, ' +
      'audioSessionMode: $audioSessionMode, ' +
      'audioSessionActive: $audioSessionActive, ' +
      'audioSessionPreferredSampleRate: $audioSessionPreferredSampleRate, ' +
      'audioSessionPreferredIOBufferDuration: $audioSessionPreferredIOBufferDuration, ' +
      'supportsDTMF: $supportsDTMF, ' +
      'supportsHolding: $supportsHolding, ' +
      'supportsGrouping: $supportsGrouping, ' +
      'supportsUngrouping: $supportsUngrouping, ' +
      'ringtonePath: $ringtonePath' +
      ')';
}
