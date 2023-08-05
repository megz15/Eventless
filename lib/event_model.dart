class EventModel {
  final String activity;
  final String type;
  final int participants;
  final int price;
  final String link;
  final String key;
  final int accessibility;

  EventModel({
    required this.activity,
    required this.type,
    required this.participants,
    required this.price,
    required this.link,
    required this.key,
    required this.accessibility,
  });

  factory EventModel.fromJSON(Map<String, dynamic> json) => EventModel(
    activity: json['activity'] ?? '',
    type: json['type'] ?? '',
    participants: json['participants'] ?? 1,
    price: json['price'] ?? 0,
    link: json['link'] ?? '',
    key: json['key'] ?? '',
    accessibility: json['accessibility'] ?? 0,
  );
}