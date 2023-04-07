import 'package:flutter/material.dart';

class CallModel {
  final String name;
  final String time;
  final String avatar;
  final Icon callType;

  CallModel({this.name, this.time, this.avatar, this.callType});
  static Icon callReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed = Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );
}

List<CallModel> callData = [
  CallModel(
    name: "Muhammad Shayan Hussain",
    time: "10:20",
    callType: CallModel.callReceived,
    avatar: "images/shayan.jpg",
  ),
  CallModel(
    name: "Abdul Rafay",
    time: "14:23",
    callType: CallModel.callMissed,
    avatar: "images/shayan1.jpg",
  ),
  CallModel(
    name: "Muhammad Rayyan",
    time: "23:20",
    callType: CallModel.callReceived,
    avatar: "images/shayan2.jpg",
  ),
  CallModel(
    name: "Muhammad Hunain",
    time: "22:30",
    callType: CallModel.callMissed,
    avatar: "images/shayan3.jpg",
  ),
];
