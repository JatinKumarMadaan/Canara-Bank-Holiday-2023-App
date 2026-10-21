import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';


class Arunachal_Pradesh extends StatefulWidget {
  @override
  _Arunachal_PradeshState createState() => _Arunachal_PradeshState();

}

class _Arunachal_PradeshState extends State<Arunachal_Pradesh> {

  DateTime selectedDay;
  List <CleanCalendarEvent> selectedEvent;

  final Map<DateTime,List<CleanCalendarEvent>> events = {

    DateTime(2023,01,01):[
      CleanCalendarEvent("Happy New Year's Day",
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,01,14):[
      CleanCalendarEvent('Makar Sankranthi',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,01,26):[
      CleanCalendarEvent('Republic Day/Saraswati Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,02,20):[
      CleanCalendarEvent('Statehood Day/State Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,03,08):[
      CleanCalendarEvent('Holi/Dhuleti/Yaosang 2nd day',
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

    DateTime(2023,04,15):[
      CleanCalendarEvent('Bahag Bihu/Bohag Bihu',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

        CleanCalendarEvent('Himachal Day/Vishu',
            startTime: DateTime(
                DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
            endTime:  DateTime(
                DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
            color: Colors.red[700]),

        CleanCalendarEvent("Bengali New Year's Day",
            startTime: DateTime(
                DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
            endTime:  DateTime(
                DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
            color: Colors.yellow[700]),

    ],

    DateTime(2023,04,22):[
      CleanCalendarEvent('Id ul Fitr/Ramzan',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,05,05):[
      CleanCalendarEvent('Buddha Purnima',
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

    DateTime(2023,10,02):[
      CleanCalendarEvent('Gandhi Jayanti',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,23):[
      CleanCalendarEvent('Maha Navami/Durga Puja/Dussehra',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Saraswati Pyja/Ayudha Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,24):[
      CleanCalendarEvent('Vijaya Dasami/Dussehra',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Durga Puja/Bijoy Dashomi',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),
    ],

    DateTime(2023,11,12):[
      CleanCalendarEvent('Deepavali/Diwali/Kali Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,11,27):[
      CleanCalendarEvent('Rahas Purnima/Guru nanak Jayanti/Kartika Purnima',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,12,01):[
      CleanCalendarEvent('Indegenous Faith Day/State Inauguration Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
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
        title: Text('Arunachal Pradesh'),
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
