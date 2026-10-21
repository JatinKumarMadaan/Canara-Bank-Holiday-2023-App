import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';


class Manipur extends StatefulWidget {
  @override
  _ManipurState createState() => _ManipurState();
}

class _ManipurState extends State<Manipur> {

  DateTime selectedDay;
  List <CleanCalendarEvent> selectedEvent;

  final Map<DateTime,List<CleanCalendarEvent>> events = {

    DateTime(2023,01,03):[
      CleanCalendarEvent('Imoinu Iratpa',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,01,04):[
      CleanCalendarEvent('Gaan Ngai',
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

    DateTime(2023,02,15):[
      CleanCalendarEvent('Lui-Ngai-Ni',
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

    DateTime(2023,03,22):[
      CleanCalendarEvent('Bihar Diwas/Gudi Padva',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Ugadi Festival/Sajibu Nongmapanba(Cheiraoba)',
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

    DateTime(2023,04,22):[
      CleanCalendarEvent('Id ul Fitr/Ramzan',
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

    DateTime(2023,06,29):[
      CleanCalendarEvent('Eid-ul-Azha/Bakrid',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,08,13):[
      CleanCalendarEvent('Patriots Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,08,15):[
      CleanCalendarEvent('Indeopendence Day',
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
      CleanCalendarEvent('Gandhi Jayanti',
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

    DateTime(2023,11,01):[
      CleanCalendarEvent('Kut/Puducherry Liberation Day/Kannada Rajyothsava',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),
    ],

    DateTime(2023,11,13):[
      CleanCalendarEvent('Diwali/Laxmi Puja/Govardhan Puja',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Vishwakarma Day',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),

    ],

    DateTime(2023,11,15):[
      CleanCalendarEvent('Ningol Chakkouba',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.blue[700]),

      CleanCalendarEvent('Laxmi Puja/Bhaiya Dooj',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.red[700]),

      CleanCalendarEvent('Chitragupt Jayanti',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.yellow[700]),

      CleanCalendarEvent('Bhartridwitiya',
          startTime: DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,00,0),
          endTime:  DateTime(
              DateTime.now().year,DateTime.now().month,DateTime.now().day,24,0),
          color: Colors.green[700]),

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
        title: Text('Manipur'),
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
