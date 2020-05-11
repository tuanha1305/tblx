import 'package:flutter/material.dart';
import 'package:thibanglaixe/src/page/test_quiz_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TBLX'),
      ),
      drawer: Drawer(

      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 2.0),
        child: GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(3.0),
          children: <Widget>[
            makeDashboardItem("Thi thử", Icons.book),
            makeDashboardItem("Ôn tâp câu hỏi", Icons.alarm),
            makeDashboardItem("Các biển báo", Icons.alarm),
            makeDashboardItem("Mẹo ghi nhớ", Icons.explore),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Bài thi sa hình", Icons.directions_car),
            makeDashboardItem("Cài đặt", Icons.settings)
          ],
        ),
      ),
    );
  }

  Card makeDashboardItem(String title, IconData icon) {
    return Card(
        elevation: 1.0,
        margin: EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(color: Color.fromRGBO(220, 220, 220, 1.0), borderRadius: BorderRadius.circular(10)),
          child: InkWell(
            onTap: () {
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              verticalDirection: VerticalDirection.down,
              children: <Widget>[
                SizedBox(height: 50.0),
                Center(
                    child: Icon(
                  icon,
                  size: 40.0,
                  color: Colors.black,
                )),
                SizedBox(height: 20.0),
                Center(
                  child: Text(title,
                      style:
                      TextStyle(fontSize: 18.0, color: Colors.black)),
                )
              ],
            ),
          ),
        )
    );
  }
}
