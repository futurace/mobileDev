 import 'package:dasar_widget/widgets/Image_widget.dart';
import 'package:dasar_widget/widgets/card_widget.dart';
import 'package:dasar_widget/widgets/icon_widget.dart';
import 'package:dasar_widget/widgets/sizebox_widget.dart';
import 'package:flutter/material.dart';
import 'package:dasar_widget/widgets/text_widget.dart';
import 'package:dasar_widget/widgets/container_widget.dart';
import 'package:dasar_widget/widgets/center_widget.dart';
import 'package:dasar_widget/widgets/padding_widget.dart';
import 'package:dasar_widget/widgets/row_widget.dart';
import 'package:dasar_widget/widgets/column_widget.dart';
import 'package:dasar_widget/widgets/stack_widget.dart';
import 'package:dasar_widget/widgets/expanded_widget.dart';
import 'package:dasar_widget/widgets/flexible_widget.dart';
import 'package:dasar_widget/widgets/align_widget.dart';
import 'package:dasar_widget/widgets/wrap_widget.dart';
import 'package:dasar_widget/widgets/listview_widget.dart';
import 'package:dasar_widget/widgets/gridview_widget.dart';
import 'package:dasar_widget/widgets/tugas1_widget.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Widget Dasar',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purpleAccent,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 1. Text Widget
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TextWidget()),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '1. Text Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ContainerWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '2. Container Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          // 3. Center Widget
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CenterWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '3. Center Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          // 4. Widget Keempat (Ditambahkan di dalam children)
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SizeBoxWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '4. SizeBox Widget', // Ubah nama materi ke-4 di sini
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PaddingWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '5. Padding Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const IconWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '6. icon Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ImageWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '7. Image Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CardWidget(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '8. Card Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          const SizedBox(height: 15),

          // Banner LAYOUT WIDGET
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 12),
            color: Colors.purpleAccent,
            child: const Text(
              'LAYOUT WIDGET',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 4,
            color: Colors.yellow,
          ),
          const SizedBox(height: 10),

          SizedBox(
            width: double.
                 infinity, // Membuat lebar sesuai dengan lebar layar
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
        // Memberikan padding di sekitar teks (opsional)
                  child: Wrap(
                    spacing: 10.0, // Jarak horizontal antar ikon
                    runSpacing: 10.0, // Jarak vertikal antar ikon
                    children: [
                       ElevatedButton(
                         onPressed: () {
                           Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => RowWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: const Text(
                'Row',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColumnWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'Column',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const StackWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'Stack',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ExpandedWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'Expanded',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FlexibleWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'Flexible',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AlignWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'Align',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WrapWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'Wrap',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ListViewWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'ListView',
                style: TextStyle(color: Colors.white),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GridViewWidget(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
              child: Text(
                'GridView',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 12),
            color: Colors.indigo,
            child: const Text(
              'EVALUASI',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
          Container(width: double.infinity, height: 4, color: Colors.yellow),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Center(
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                  ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Tugas1Widget(),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      foregroundColor: Colors.black,
                    ),
                    child: const Text('TUGAS 1'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      foregroundColor: Colors.black,
                    ),
                    child: const Text('TUGAS 2'),
                  ),
                ],
              ),
            ),
          ),
        ],
        ),
      ),
    );
  }
}

