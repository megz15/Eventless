import 'package:eventless/event_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<EventModel> fetchEvent() async {
  final res = await http.get(Uri.parse("https://www.boredapi.com/api/activity"));
  
  if (res.statusCode == 200) {
    return EventModel.fromJSON(jsonDecode(res.body));
  } else {
    throw Exception("Failed to load event");
  }
}