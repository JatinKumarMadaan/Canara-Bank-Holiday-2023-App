import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';


class Assam extends StatefulWidget {
  @override
  _AssamState createState() => _AssamState();
}

class _AssamState extends State<Assam> {

  DateTime selectedDay;
  List <CleanCalendarEvent> selectedEvent;

  final Map<DateTime,List<CleanCalendarEvent>> events = {

    DateTime(2023,01,15):[
      CleanCalendarEvent('Makar Sakranthi/Magh Bihu/Pongal',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,01,26):[
      CleanCalendarEvent('Republic Day/Sarswati Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,03,07):[
      CleanCalendarEvent('Dol Jatra/Holi/Holika Dahan',
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

      CleanCalendarEvent("Tamil new year's day/Biju Festival",
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

    DateTime(2023,04,15):[
      CleanCalendarEvent('Bahag Bihu/Bohag Bihu',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent("Himachal Day/Vishu/Bengali New year's Day",
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),
    ],

    DateTime(2023,04,16):[
      CleanCalendarEvent('2nd Bahag Bihu',
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

    DateTime(2023,05,01):[
      CleanCalendarEvent('May Day/Maharashtra',
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

    DateTime(2023,08,15):[
      CleanCalendarEvent('Indepedence Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,08,18):[
      CleanCalendarEvent('Tithi of Srimanta Shankar Deva',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,09,25):[
      CleanCalendarEvent('Srimanta Shankar Deva Janmotsav',
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

    DateTime(2023,10,18):[
      CleanCalendarEvent('Kati Bihu/Tulu Sankramana(KODAGU DIST)',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,21):[
      CleanCalendarEvent('Durga Puja Saptami',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,10,23):[
      CleanCalendarEvent('Maha Navmi/Durga Puja',
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

    DateTime(2023,11,12):[
      CleanCalendarEvent('Deepavali/Diwali/Kali Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Kali Puja',
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
        title: Text('Assam'),
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
