import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev/profile.dart';

class LoginPage extends StatefulWidget {
  static String tag = 'login-page';
  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final text1 = Center(
      child: Text(
        'Sign IN',
        style: TextStyle(fontSize: 28.0),
      ),
    );

    final nama = TextFormField(
      keyboardType: TextInputType.url,
      autofocus: false,
      initialValue: 'Lisa (Nama)',
      decoration: InputDecoration(
          hintText: 'Nama',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final username = TextFormField(
      keyboardType: TextInputType.url,
      autofocus: false,
      initialValue: 'Lisa (Username)',
      decoration: InputDecoration(
          hintText: 'Username',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'lisa@email.id',
      decoration: InputDecoration(
          hintText: 'Email',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final bio = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'Hello cutie, want some tea?',
      decoration: InputDecoration(
          hintText: 'Bio',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final location = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'Mondstadt',
      decoration: InputDecoration(
          hintText: 'Location',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      initialValue: 'lisawangy',
      decoration: InputDecoration(
          hintText: 'Enter Password',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final confirmPassword = TextFormField(
      autofocus: false,
      obscureText: true,
      initialValue: 'lisawangy',
      decoration: InputDecoration(
          hintText: 'Confirm password',
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0))),
    );

    final text = Center(
      child: Text(
        'Available to be a:',
      ),
    );

    final comboCh = Container(
        padding: EdgeInsets.all(16.0),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Checkbox(
                    value: true,
                    activeColor: Colors.lightBlue,
                    onChanged: (value) {},
                  ),
                  Text("Mentor")
                ],
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: true,
                    activeColor: Colors.lightBlue,
                    onChanged: (value) {},
                  ),
                  Text("Mentee")
                ],
              ),
            ]));

    final chMentor = CheckboxListTile(
      value: true,
      activeColor: Colors.lightBlue,
      onChanged: (value) {},
      title: Text('Ment'),
    );

    final chMentee = CheckboxListTile(
      value: true,
      activeColor: Colors.lightBlue,
      onChanged: (value) {},
      title: Text('Mentee'),
    );

    final chConfirm = CheckboxListTile(
      value: true,
      activeColor: Colors.lightBlue,
      onChanged: (value) {},
      subtitle: Text(
          'I affirm that i have read and accept to be bound by the BennyApp code of conduct, Terms and PRivacy Policy.Further, I consent to used of my information for the stated purpose'),
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(8),
        shadowColor: Colors.lightBlueAccent.shade100,
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: () {
            Navigator.of(context).pushNamed(Profile.tag);
          },
          color: Colors.lightBlueAccent,
          child: Text('Log In', style: TextStyle(color: Colors.white)),
        ),
      ),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            SizedBox(height: 58.0),
            text1,
            SizedBox(height: 48.0),
            nama,
            SizedBox(height: 8.0),
            username,
            SizedBox(height: 8.0),
            email,
            SizedBox(height: 8.0),
            bio,
            SizedBox(height: 8.0),
            location,
            SizedBox(height: 8.0),
            password,
            SizedBox(height: 8.0),
            confirmPassword,
            SizedBox(height: 8.0),
            text,
            comboCh,
            SizedBox(height: 8.0),
            chConfirm,
            SizedBox(height: 24.0),
            loginButton
          ],
        ),
      ),
    );
  }
}
