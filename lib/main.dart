import 'package:flutter/material.dart';
import 'package:fluttercalendar_app/Andaman_And _Nicobar_Islands.dart';
import 'package:fluttercalendar_app/Andhra_Pradesh.dart';
import 'package:fluttercalendar_app/Arunachal_Pradesh.dart';
import 'package:fluttercalendar_app/Assam.dart';
import 'package:fluttercalendar_app/Bihar.dart';
import 'package:fluttercalendar_app/Chandigarh.dart';
import 'package:fluttercalendar_app/Chhattisgarh.dart';
import 'package:fluttercalendar_app/Dadar_And_Nagar_Haveli_And_Daman_And_Diu.dart';
import 'package:fluttercalendar_app/Delhi.dart';
import 'package:fluttercalendar_app/Goa.dart';
import 'package:fluttercalendar_app/Gujarat.dart';
import 'package:fluttercalendar_app/Haryana.dart';
import 'package:fluttercalendar_app/Himachal Pradesh.dart';
import 'package:fluttercalendar_app/Jammu and Kashmir.dart';
import 'package:fluttercalendar_app/Jharkhand.dart';
import 'package:fluttercalendar_app/Karnataka.dart';
import 'package:fluttercalendar_app/Kerala.dart';
import 'package:fluttercalendar_app/Ladakh.dart';
import 'package:fluttercalendar_app/Lakshadweep.dart';
import 'package:fluttercalendar_app/Madhya Pradesh.dart';
import 'package:fluttercalendar_app/Maharashtra.dart';
import 'package:fluttercalendar_app/Manipur.dart';
import 'package:fluttercalendar_app/Meghalaya.dart';
import 'package:fluttercalendar_app/Mizoram.dart';
import 'package:fluttercalendar_app/Nagaland.dart';
import 'package:fluttercalendar_app/Odisha.dart';
import 'package:fluttercalendar_app/Puducherry.dart';
import 'package:fluttercalendar_app/Punjab.dart';
import 'package:fluttercalendar_app/Rajasthan.dart';
import 'package:fluttercalendar_app/Sikkim.dart';
import 'package:fluttercalendar_app/Tamil Nadu.dart';
import 'package:fluttercalendar_app/Telangana.dart';
import 'package:fluttercalendar_app/Tripura.dart';
import 'package:fluttercalendar_app/Uttar Pradesh.dart';
import 'package:fluttercalendar_app/Uttarakhand.dart';
import 'package:fluttercalendar_app/West Bengal.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int index=0;
  List<Widget> list=[
    Andhra_Pradesh(),
    Arunachal_Pradesh(),
    Assam(),
    Bihar(),
    Chhattisgarh(),
    Delhi(),
    Goa(),
    Gujarat(),
    Haryana(),
    Himachal_Pradesh(),
    Jharkhand(),
    Karnataka(),
    Kerala(),
    Madhya_Pradesh(),
    Maharashtra(),
    Manipur(),
    Meghalaya(),
    Mizoram(),
    Nagaland(),
    Odisha(),
    Punjab(),
    Rajasthan(),
    Sikkim(),
    Tamil_Nadu(),
    Telangana(),
    Tripura(),
    Uttarakhand(),
    Uttar_Pradesh(),
    West_Bengal(),
    Andaman_And_Nicobar_Islands(),
    Chandigarh(),
    Dadar_And_Nagar_Haveli_And_Daman_And_Diu(),
    Jammu_and_Kashmir(),
    Ladakh(),
    Lakshadweep(),
    Puducherry(),
  ];


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:Text("Canara Bank"),
        ),
        body:list[index],
        drawer: MyDrawer(onTap: (ctx,i){
          setState(() {
            index=i;
            Navigator.pop(ctx);
          });
        },),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget{

  final Function onTap;

  MyDrawer({
    this.onTap
});

  @override
  Widget build(BuildContext context){
    return Drawer(
      width: MediaQuery.of(context).size.width*0.8,


        child: ListView(

          children:<Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child:Padding(
                padding:EdgeInsets.zero,
                child:Column(





                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:<Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/background.jpg'),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Text(
                      'Canara Bank',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                      ),
                    ),
                    SizedBox(height: 3,),
                    Text(
                      'CanaraBank@gmail.com',
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 12
                      ),
                    )
                  ],
                ),
              ),
            ),


            Text(
              "States",
              style: TextStyle(color: Colors.grey, fontSize: 12.0),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Andhra Pradesh'),
              onTap: ()=>onTap(context,0),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Arunachal Pradesh'),
              onTap: ()=>onTap(context,1),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Assam'),
              onTap: ()=>onTap(context,2),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Bihar'),
              onTap: ()=>onTap(context,3),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Chhattisgarh'),
              onTap: ()=>onTap(context,4),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Delhi'),
              onTap: ()=>onTap(context,5),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Goa'),
              onTap: ()=>onTap(context,6),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Gujarat'),
              onTap: ()=>onTap(context,7),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Haryana'),
              onTap: ()=>onTap(context,8),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Himachal Pradesh'),
              onTap: ()=>onTap(context,9),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Jharkhand'),
              onTap: ()=>onTap(context,10),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Karnataka'),
              onTap: ()=>onTap(context,11),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Kerala'),
              onTap: ()=>onTap(context,12),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Madhya Pradesh'),
              onTap: ()=>onTap(context,13),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Maharashtra'),
              onTap: ()=>onTap(context,14),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Manipur'),
              onTap: ()=>onTap(context,15),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Meghalaya'),
              onTap: ()=>onTap(context,16),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Mizoram'),
              onTap: ()=>onTap(context,17),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Nagaland'),
              onTap: ()=>onTap(context,18),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Odisha'),
              onTap: ()=>onTap(context,19),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Punjab'),
              onTap: ()=>onTap(context,20),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Rajasthan'),
              onTap: ()=>onTap(context,21),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Sikkim'),
              onTap: ()=>onTap(context,22),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Tamil Nadu'),
              onTap: ()=>onTap(context,23),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Telangana'),
              onTap: ()=>onTap(context,24),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Tripura'),
              onTap: ()=>onTap(context,25),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Uttarakhand'),
              onTap: ()=>onTap(context,26),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('Uttar Pradesh'),
              onTap: ()=>onTap(context,27),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title:Text('West Bengal'),
              onTap: ()=>onTap(context,28),
            ),
            Divider(height: 1,),
            Text(
              "subtitle",
              style: TextStyle(color: Colors.grey, fontSize: 12.0),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Andaman and Nicobar Islands'),
              onTap: ()=>onTap(context,29),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Chandigarh'),
              onTap: ()=>onTap(context,30),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Dadar and Nagar Haveli and Daman & Diu'),
              onTap: ()=>onTap(context,31),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Jammu and Kashmir'),
              onTap: ()=>onTap(context,32),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Ladakh'),
              onTap: ()=>onTap(context,33),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Lakshadweep'),
              onTap: ()=>onTap(context,34),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Puducherry'),
              onTap: ()=>onTap(context,35),
            ),
            Divider(height: 1,),
            Text(
              "subtitle",
              style: TextStyle(color: Colors.grey, fontSize: 12.0),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title:Text('Logout'),
              onTap: ()=>onTap(context,0),
            ),

          ],
        ),

    );
  }
}