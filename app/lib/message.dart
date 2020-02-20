// https://javiercbk.github.io/json_to_dart/
class Message {
  String id;
  String user;
  String message;
  String extra;

  Message({this.id, this.user, this.message, this.extra});

  Message.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    user = json['user'];
    message = json['message'];
    extra = json['extra'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['user'] = this.user;
    data['message'] = this.message;
    data['extra'] = this.extra;
    return data;
  }
}