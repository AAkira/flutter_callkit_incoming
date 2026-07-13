// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationParams _$NotificationParamsFromJson(Map json) => $checkedCreate(
      'NotificationParams',
      json,
      ($checkedConvert) {
        final val = NotificationParams(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          showNotification:
              $checkedConvert('showNotification', (v) => v as bool?),
          subtitle: $checkedConvert('subtitle', (v) => v as String?),
          callbackText: $checkedConvert('callbackText', (v) => v as String?),
          isShowCallback: $checkedConvert('isShowCallback', (v) => v as bool?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationParamsToJson(NotificationParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'showNotification': instance.showNotification,
      'subtitle': instance.subtitle,
      'callbackText': instance.callbackText,
      'isShowCallback': instance.isShowCallback,
      'count': instance.count,
    };
