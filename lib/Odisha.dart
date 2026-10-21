import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';


class Odisha extends StatefulWidget {
  @override
  _OdishaState createState() => _OdishaState();
}

class _OdishaState extends State<Odisha> {

  DateTime selectedDay;
  List <CleanCalendarEvent> selectedEvent;

  final Map<DateTime,List<CleanCalendarEvent>> events = {

    DateTime(2023,01,26):[
      CleanCalendarEvent('Republic Day/Saraswati Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,02,18):[
      CleanCalendarEvent('Maha Shivaratri',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,03,08):[
      CleanCalendarEvent('Holi/Dhuleti/Yaosang 2nd Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,03,30):[
      CleanCalendarEvent('Ram Navami',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,04,01):[
      CleanCalendarEvent('Annual Closing of Bank',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,04,07):[
      CleanCalendarEvent('Good Friday',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,04,14):[
      CleanCalendarEvent('Dr. B R Ambedkar Jayanti/Bohag Bihu',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Vaisakhi/Cheiraoba',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),

      CleanCalendarEvent("Tamil New year's day/Biju Festival",
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.yellow[700]),

      CleanCalendarEvent('Buisu Festival',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.green[700]),

    ],

    DateTime(2023,06,15):[
      CleanCalendarEvent('YMA day/Raja Sankranti',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,06,20):[
      CleanCalendarEvent('Kang(rathajatra)',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,06,30):[
      CleanCalendarEvent('Remna Ni',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,08,15):[
      CleanCalendarEvent('Independence Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,09,06):[
      CleanCalendarEvent('Sri Krishnashtami',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,09,19):[
      CleanCalendarEvent('Ganesh Chaturthi',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,09,20):[
      CleanCalendarEvent('Ganesh Chaturthi/Nuakhai',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,02):[
      CleanCalendarEvent('Gandhi Jayanti',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,23):[
      CleanCalendarEvent('Maha Navami/Durga Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Dussehra/Saraswati Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),

      CleanCalendarEvent('Ayudha Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.yellow[700]),

    ],

    DateTime(2023,10,24):[
      CleanCalendarEvent('Vijaya Dasami/Dussehra',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Durga Puja/Bijoya Dashomi',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),

    ],

    DateTime(2023,11,27):[
      CleanCalendarEvent('Rahas Purnima/Guru Nanak Jayanti',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Kartika Purnima',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),

    ],

    DateTime(2023,12,25):[
      CleanCalendarEvent('Christmas/Christmas Festival',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],


  };

  void _handleData(date){
    setState(() {
      selectedDay = date;
      selectedEvent = events[selectedDay] ?? [];
    });
    print(selectedDay);
  }
  @override
  void initState() {
    // TODO: implement initState
    selectedEvent = events[selectedDay] ?? [];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Odisha'),
        centerTitle: true,
      ),
      body:  SafeArea(
        child: Container(
          child: Calendar(
            startOnMonday: true,
            selectedColor: Colors.blue,
            todayColor: Colors.red,
            eventColor: Colors.green,
            eventDoneColor: Colors.amber,
            bottomBarColor: Colors.deepOrange,
            onRangeSelected: (range) {
              print('selected Day ${range.from},${range.to}');
            },
            onDateSelected: (date){
              return _handleData(date);
            },
            events: events,
            isExpanded: true,
            dayOfWeekStyle: TextStyle(
              fontSize: 15,
              color: Colors.black12,
              fontWeight: FontWeight.w100,
            ),
            bottomBarTextStyle: TextStyle(
              color: Colors.white,
            ),
            hideBottomBar: false,
            hideArrows: false,
            weekDays: ['Mon','Tue','Wed','Thu','Fri','Sat','Sun'],
          ),
        ),
      ),
    );
  }
}
