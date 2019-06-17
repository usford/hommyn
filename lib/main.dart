import 'package:flutter/material.dart';

void main() => runApp
(
  MaterialApp
  (
    home: Scaffold
    (
      appBar: AppBar
      (
      ),
      body: MyApp(),
    ),
  )
);

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column
    (
      children: <Widget>
      [
        Expanded
        (
          flex: 1,
          child: Container
          (
            color: Color(0xFF0c141c),
            child: Row
            (          
              children: <Widget>
              [
                Expanded
                (
                  child: Image(image: ExactAssetImage('pictures/hommyn.png')),
                ), 
                SizedBox(width: 10),
                Expanded
                (
                  child: RaisedButton
                  (
                    onPressed: (){},
                    child: Text('АНТИЗАМЕРЗАНИЕ', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white)),
                    color: Colors.grey,
                    padding: EdgeInsets.all(25.0),
                  ),
                ),
                SizedBox(width: 10),
                Expanded
                (
                  child: RaisedButton
                  (
                    onPressed: (){},
                    child: Text('КОМФОРТ', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white)),
                    color: Colors.grey,
                    padding: EdgeInsets.all(25.0),
                  ),
                ),
                SizedBox(width: 10),
                Expanded
                (
                  child: RaisedButton
                  (
                    onPressed: (){},
                    child: Text('ЭКО', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white)),
                    color: Colors.grey,
                    padding: EdgeInsets.all(25.0),
                  ),
                ),
                SizedBox(width: 10),
                Expanded
                (
                  child: RaisedButton
                  (
                    onPressed: (){},
                    child: Text('ТУРБО', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white)),
                    color: Colors.grey,
                    padding: EdgeInsets.all(25.0),
                  ),
                ),
                SizedBox(width: 10),
                Expanded
                (
                  flex: 0,
                  child: RaisedButton
                  (
                    onPressed: (){},
                    child: Text('+', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white)),
                    color: Colors.grey,
                    padding: EdgeInsets.all(25.0),
                  ),
                ),
                SizedBox(width: 10),
                Expanded
                (
                  child: Image(image: ExactAssetImage('pictures/lol.png')),
                ),
              ],
            )
          ),
        ),
        Expanded
        (
          flex: 7,
          child: Container
          (
            color: Colors.red,
            child: Column
            (
              children: <Widget>
              [
                Expanded
                (
                  child: Row
                  (
                    children: <Widget>
                    [
                      Expanded
                      (
                        child: Text('Подробности 1', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                      ),
                      Expanded
                      (
                        child: Text('График 1', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                      ),
                    ],
                  ),
                ),
                Expanded
                (
                  child: Row
                  (
                    children: <Widget>
                    [
                      Expanded
                      (
                        child: Text('Подробности 2', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                      ),
                      Expanded
                      (
                        child: Text('График 2', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                      ),
                    ],
                  ),
                ),
                Expanded
                (
                  child: Row
                  (
                    children: <Widget>
                    [
                      Expanded
                      (
                        child: Text('Подробности 3', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                      ),
                      Expanded
                      (
                        child: Text('График 3', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}