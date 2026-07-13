// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ios_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IOSParams _$IOSParamsFromJson(Map json) => $checkedCreate(
      'IOSParams',
      json,
      ($checkedConvert) {
        final val = IOSParams(
          iconName: $checkedConvert('iconName', (v) => v as String?),
          handleType: $checkedConvert('handleType', (v) => v as String?),
          normalHandle:
              $checkedConvert('normalHandle', (v) => (v as num?)?.toInt()),
          supportsVideo: $checkedConvert('supportsVideo', (v) => v as bool?),
          maximumCallGroups:
              $checkedConvert('maximumCallGroups', (v) => (v as num?)?.toInt()),
          maximumCallsPerCallGroup: $checkedConvert(
              'maximumCallsPerCallGroup', (v) => (v as num?)?.toInt()),
          supportsDTMF: $checkedConvert('supportsDTMF', (v) => v as bool?),
          supportsHolding:
              $checkedConvert('supportsHolding', (v) => v as bool?),
          supportsGrouping:
              $checkedConvert('supportsGrouping', (v) => v as bool?),
          supportsUngrouping:
              $checkedConvert('supportsUngrouping', (v) => v as bool?),
          includesCallsInRecents:
              $checkedConvert('includesCallsInRecents', (v) => v as bool?),
          ringtonePath: $checkedConvert('ringtonePath', (v) => v as String?),
          configureAudioSession:
              $checkedConvert('configureAudioSession', (v) => v as bool?),
          audioSessionMode:
              $checkedConvert('audioSessionMode', (v) => v as String?),
          audioSessionActive:
              $checkedConvert('audioSessionActive', (v) => v as bool?),
          audioSessionPreferredSampleRate: $checkedConvert(
              'audioSessionPreferredSampleRate',
              (v) => (v as num?)?.toDouble()),
          audioSessionPreferredIOBufferDuration: $checkedConvert(
              'audioSessionPreferredIOBufferDuration',
              (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$IOSParamsToJson(IOSParams instance) => <String, dynamic>{
      'iconName': instance.iconName,
      'handleType': instance.handleType,
      'normalHandle': instance.normalHandle,
      'supportsVideo': instance.supportsVideo,
      'maximumCallGroups': instance.maximumCallGroups,
      'maximumCallsPerCallGroup': instance.maximumCallsPerCallGroup,
      'supportsDTMF': instance.supportsDTMF,
      'supportsHolding': instance.supportsHolding,
      'supportsGrouping': instance.supportsGrouping,
      'supportsUngrouping': instance.supportsUngrouping,
      'includesCallsInRecents': instance.includesCallsInRecents,
      'ringtonePath': instance.ringtonePath,
      'configureAudioSession': instance.configureAudioSession,
      'audioSessionMode': instance.audioSessionMode,
      'audioSessionActive': instance.audioSessionActive,
      'audioSessionPreferredSampleRate':
          instance.audioSessionPreferredSampleRate,
      'audioSessionPreferredIOBufferDuration':
          instance.audioSessionPreferredIOBufferDuration,
    };
