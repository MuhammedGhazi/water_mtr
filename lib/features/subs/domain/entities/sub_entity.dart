// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'subEntity/record_entity.dart';

class SubEntity {
  final String fullName;
  final String address;
  final String meterCode;
  final String className;
  final bool actived;
  final List<RecordEntity> records;
  SubEntity({
    required this.fullName,
    required this.address,
    required this.meterCode,
    required this.className,
    required this.actived,
    required this.records,
  });
}
