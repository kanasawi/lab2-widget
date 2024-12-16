import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          appBarTheme: const AppBarTheme(color: Colors.purple),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "PEA VOLTA",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 8),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  child: Image.asset(
                    "assets/images/pea.png",
                    width: 100,
                    height: 50,
                  ),
                ),
                // const SizedBox(height: 8),
                const Text("ขอบคุณที่ใช้บริการ",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                const Text("เรายินดีที่ได้เป็นส่วนหนึ่งในการเดินทางของคุณ",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                const SizedBox(height: 32),
                const Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Text(
                    "สรุปรายละเอียดการชาร์จ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ]),
                const SizedBox(height: 16),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.date_range),
                    ),
                    // const SizedBox(width: 8,),
                    const Expanded(
                        // กันล้นจอ
                        child: Text(
                      "วันที่ชาร์จได้เริ่มต้นพบกับโกโก้ ดินแดนเวทย์มนต์ แม่มดร้ายเข้าควบคุมอาณาจักร",
                      style: TextStyle(fontSize: 16),
                    )),
                    // const Spacer(),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      "9 ธันวาคม 2567",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.battery_0_bar),
                    ),
                    const Text(
                      "สถานีชาร์จ",
                      style: TextStyle(fontSize: 16),
                    ),
                    const Spacer(),
                    const Text(
                      "PEA VOLTA บางจาก",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.electric_car),
                    ),
                    const Text(
                      "ประเภทหัวชาร์จ",
                      style: TextStyle(fontSize: 16),
                    ),
                    const Spacer(),
                    const Text(
                      "CCS2",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.timelapse),
                    ),
                    const Text(
                      "ระยะเวลาการชาร์จ",
                      style: TextStyle(fontSize: 16),
                    ),
                    const Spacer(),
                    const Text(
                      "00:12:32",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.shopping_bag),
                    ),
                    const Text(
                      "จำนวนหน่วย",
                      style: TextStyle(fontSize: 16),
                    ),
                    const Spacer(),
                    const Text(
                      "9,314 kWh",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  children: [
                    Text(
                      "ค่าบริการทั้งสิ้น",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "55.34 บาท",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                // const Padding(
                //   padding: EdgeInsets.all(8.0),
                //   child: Card(
                //     child: Text("250 bath"),
                //     color: Colors.amber,
                //   ),
                // ),
                const Card(
                  color: Colors.amberAccent,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "ไก่จิกเด็ก",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const TextField(
                  // obscureText: true, // ปกปิดรหัส
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Name",
                    hintText: "Enter Name",
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
