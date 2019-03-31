import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Pizza Home"),
      ),
      body: new Center(
        child: new Container(
          padding: new EdgeInsets.all(32.0),
          child: new Column(
            children: <Widget>[
              new Image.asset('images/pizza.jpg'),
              new RaisedButton(
                child: new Text("Order"),
                  onPressed: (){
                  Navigator.of(context).pushNamed('/Order');
                  }
              )
            ],
          ),
        ),
      ),
    );
  }
}