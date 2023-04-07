class StatusModel {
  final String name;
  final String time;
  final String avatar;

  StatusModel({this.name, this.time, this.avatar});
}

List<StatusModel> statusData = [
  StatusModel(
    name: "Muhammad Shayan Hussain",
    time: "10:20",
    avatar: "images/rahul.jpg",
  ),
  StatusModel(
    name: "Bhai",
    time: "14:23",
    avatar: "images/shayan.jpg",
  ),
  StatusModel(
    name: "Owais",
    time: "23:20",
    avatar: "images/shayan2.jpg",
  ),
  StatusModel(
    name: "Shayan Bhai",
    time: "22:30",
    avatar: "images/shayan3.jpg",
  ),
];
