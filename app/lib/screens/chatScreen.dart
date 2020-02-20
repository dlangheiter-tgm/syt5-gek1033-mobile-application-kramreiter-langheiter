import 'package:app/message.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Msg extends StatelessWidget {
  final Message message;

  Msg(this.message);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.all(2),
        child: Column(
          children: <Widget>[
            Text(message.user),
            Text(message.message),
          ],
        ),
      ),
    );
  }
}

class ChatScreen extends StatelessWidget {
  final List<Message> messages;
  final void Function(String msg) sendMessage;

  ChatScreen({this.messages, this.sendMessage});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Flexible(
          child: Container(
            color: Colors.grey,
            child: ListView(
              children: messages?.map((m) => Msg(m))?.toList() ?? [],
            ),
          ),
        ),
        BottomBar(sendMessage),
      ],
    );
  }
}

class BottomBar extends StatefulWidget {
  final void Function(String msg) sendMessage;

  BottomBar(this.sendMessage);

  @override
  State<StatefulWidget> createState() => BottomBarState(this.sendMessage);
}

class BottomBarState extends State<BottomBar> {
  final void Function(String msg) sendMessage;
  final myController = TextEditingController();

  BottomBarState(this.sendMessage);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(16),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Flexible(
            child: TextField(
              controller: myController,
              decoration: InputDecoration(
                  border: InputBorder.none, hintText: 'Enter a message'),
            ),
          ),
          Ink(
            decoration: ShapeDecoration(
              color: Colors.lightBlue,
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: Icon(Icons.send),
              //color: Colors.white,
              onPressed: () {
                sendMessage(myController.text);
                myController.text = "";
              },
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }
}
