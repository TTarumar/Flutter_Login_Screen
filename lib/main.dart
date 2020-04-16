import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: new Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Stack(
          children: <Widget>[
            Center(
              child: new Image.asset(
                'images/background.png',
                fit: BoxFit.fill,
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 150),
                  child: Text(
                    'Tarumar',
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 290,
                  margin: EdgeInsets.only(top: 30),
                  child: TextField(
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderSide: new BorderSide(
                          color: Colors.deepPurple,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: 'Kullanıcı Adı',
                      labelText: 'Name',
                    ),
                  ),
                ),
                Container(
                  width: 290,
                  margin: EdgeInsets.only(top: 5),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: new BorderSide(
                            color: Colors.deepPurple, width: 10.0),
                      ),
                      hintText: 'Şifre',
                      labelText: 'Password',
                    ),
                  ),
                ),
                Container(
                  width: 290,
                  height: 40,
                  margin: EdgeInsets.only(top: 5),
                  child: RaisedButton(
                    child: Text(
                      "Giriş",
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    onPressed: () => debugPrint("Tarumar"),
                    color: Colors.deepPurple,
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20)),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: 115,
                      height: 25,
                      margin: EdgeInsets.fromLTRB(36, 5, 0, 0),
                      child: RaisedButton(
                        child: Text(
                          "Üye Ol",
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 11),
                        ),
                        onPressed: () => debugPrint("Tarumar"),
                        color: Colors.deepPurple,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(20)),
                      ),
                    ),
                    Container(
                      width: 115,
                      height: 25,
                      margin: EdgeInsets.fromLTRB(58, 5, 0, 0),
                      child: RaisedButton(
                        child: Text(
                          "Şifremi Unuttum",
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 11),
                        ),
                        onPressed: () => debugPrint("Tarumar"),
                        color: Colors.deepPurple,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(20)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
