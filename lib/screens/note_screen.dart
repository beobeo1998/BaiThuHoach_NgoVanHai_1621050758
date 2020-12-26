import 'package:covid19/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:covid19/config/palette.dart';
import 'package:covid19/config/styles.dart';
import 'package:covid19/data/data.dart';
import 'package:covid19/screens/note_screen.dart';

class Note extends StatelessWidget{
  @override
  _NoteState createNote()=> _NoteState();

  @override
  Widget build(BuildContext context) {
    _NoteState createNote()=> _NoteState();
    throw UnimplementedError();
  }
}
class _NoteState  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FAQs'),
      ),
      body: ListView.builder(
          itemCount: DataSource.questionAnswers.length,
          itemBuilder: (context, index) {
            return ExpansionTile(
              title: Text(
                DataSource.questionAnswers[index]['question'],
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(DataSource.questionAnswers[index]['answer']),
                )
              ],
            );
          }),
    );
  }
}