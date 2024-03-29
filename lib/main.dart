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
  bool _valueTemperature = false;

  void _onChangedTemperature(bool value)
  {
    _valueTemperature = value;
  }

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
            color: Color(0xFF0c141c),
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
                        flex:1,
                        child: Card
                        (
                          color: Colors.grey,
                          child: Column
                          (
                            children: <Widget>
                            [
                              Expanded
                              (
                                flex: 2,
                                child: Row
                                (
                                  children: <Widget>
                                  [
                                    Expanded
                                    (
                                      child: Image
                                      (
                                        image: ExactAssetImage('pictures/thermometer.png'),
                                      ),
                                    ),
                                    Expanded
                                    (
                                      child: ListView
                                      (
                                        children: <Widget>
                                        [
                                          Text('1', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('2', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('3', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('4', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('5', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('6', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('7', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('8', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('9', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('10', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('11', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('12', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('13', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('14', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('15', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('16', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('17', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                          Text('18', textAlign: TextAlign.center, style: TextStyle(fontSize: 42)),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ),
                              Expanded
                              (
                                flex: 1,
                                child: Row
                                (
                                  children: <Widget>
                                  [
                                    Expanded
                                    (
                                      child: Switch
                                      (
                                        inactiveTrackColor: Colors.blueGrey,
                                        inactiveThumbColor: Colors.black,
                                        activeColor: Colors.black,
                                        activeTrackColor: Colors.blue,
                                        value: _valueTemperature,
                                        onChanged: (bool value){_onChangedTemperature(value);},
                                      ),
                                    ),
                                    Expanded
                                    (
                                      child: Image
                                      (
                                        image: ExactAssetImage('pictures/snowflake.png'),
                                      ),
                                    )
                                  ],
                                )
                              )
                            ],
                          ),    
                        ),
                      ),
                      Expanded
                      (
                        flex: 4,
                        child: Card
                        (
                          color: Colors.grey,
                          child: Column
                          (
                            children: <Widget>
                            [
                              Expanded
                              (
                                child: Text('График', textDirection: TextDirection.ltr, textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                        ),
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