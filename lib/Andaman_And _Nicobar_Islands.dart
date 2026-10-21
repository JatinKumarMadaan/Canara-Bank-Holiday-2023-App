import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';


class Andaman_And_Nicobar_Islands extends StatefulWidget {
  @override
  _Andaman_And_Nicobar_IslandsState createState() => _Andaman_And_Nicobar_IslandsState();
}

class _Andaman_And_Nicobar_IslandsState extends State<Andaman_And_Nicobar_Islands> {

  DateTime selectedDay;
  List <CleanCalendarEvent> selectedEvent;

  final Map<DateTime,List<CleanCalendarEvent>> events = {

    DateTime(2023,01,26):[
      CleanCalendarEvent('Republic Day/Sarswati Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          description: 'A special event',
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
      description: 'A special event',
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

    DateTime(2023,04,22):[
      CleanCalendarEvent('id ul Fitr/Ramzan',
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

    DateTime(2023,06,29):[
      CleanCalendarEvent('Eid-ul-Azha/Bakrid',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,07,29):[
      CleanCalendarEvent('Muharram/Shahadat Imam Husain(r.a) 10th MOHARAM/Ashoora',
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

    DateTime(2023,08,29):[
      CleanCalendarEvent('Thiruvonam day/2nd Onam',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,09,28):[
      CleanCalendarEvent('Milad-un-Nabi/Milad-e-Sherif',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,02):[
      CleanCalendarEvent('Gandhi Jyanti',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,24):[
      CleanCalendarEvent('Vijaya Dasami/Dussehra/Durga Puja/Bijoya Dashomi',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,11,12):[
      CleanCalendarEvent('Deepawali/Diwali/Kali Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,11,27):[
      CleanCalendarEvent('Rahas Purnima/Guru Nanak Jayanti/Karika Prnima',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,12,25):[
      CleanCalendarEvent('Chritmas/Christmas Festival',
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
        title: Text('Andaman and Nicobar Islands'),
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
