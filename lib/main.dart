import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'UTS Mobile Lanjutan ';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 196, 223, 245),
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('images/foto.jpeg', height: 143,),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text('Louis Elua Arkananta',style: TextStyle(fontSize: 18),),
                            SizedBox(height: 12,),
                            Text('Bandung, 10 Februari 2001',style: TextStyle(fontSize: 18),), 
                            SizedBox(height: 12,),
                            Text('Teknik Informatika 2021',style: TextStyle(fontSize: 18),), 
                            SizedBox(height: 12,),
                            Text('STMIK Widya Utama',style: TextStyle(fontSize: 18),), 
                        ],                  ),
                    ),
                  ],
                ),
                const SizedBox(height: 12,),
                const Divider(color: Colors.amberAccent , thickness: 3,),
                const Row(
                  children: [
                    Card(child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text('Hi Louis!!'),
                    ),),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Card(child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text('Iyaa hallo, gimana-gimana??'),
                    ),),
                  ],
                ),
                const Row(
                  children: [
                    Card(child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text('Deskripsikan sesuatu dongg!!'),
                    ),),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Card(child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Namaku Louis, lahir & besar di Surabaya.', textAlign: TextAlign.end,),
                          Text('Kota Pahlawan dengan berbagai budayanya', textAlign: TextAlign.end,),
                          Text('Tahu campur, Gado-gado, Nasi Madura jadi andalan', textAlign: TextAlign.end,),
                          Text('Kalau siang panas gada obattt', textAlign: TextAlign.end,),
                          Text('City light di Tunjungan bikin padat merayap ', textAlign: TextAlign.end,),
                          Text('Jadi tujuan perantau merubah nasib diri', textAlign: TextAlign.end,),
                          Text('Banyak mall-mall juga gedung tinggi', textAlign: TextAlign.end,),
                          Text('Hiruk pikuknya kendaraan di wilayah Industri', textAlign: TextAlign.end,),
                          Text('Nggak melemahkan smngtt cari cuan utk anak istri', textAlign: TextAlign.end,),
                          Text('Memang tak seindah Bali.......', textAlign: TextAlign.end,),
                          Text('Tapi untuk meninggalkannya feel-nya berat hati', textAlign: TextAlign.end,),
                        ],
                      ),
                                       
                    ),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'images/ig.svg',
                      semanticsLabel: 'Acme Logo'
                                ),
                      Text('louis.elua', style: TextStyle(fontSize: 20),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset( width: 48, 
                      'images/wa.svg',
                      semanticsLabel: 'Acme Logo'
                                ),
                      Text('+6282335528597', style: TextStyle(fontSize: 20),),
                  ],
                ),           
              ],
            ),
          ),
        )
      ),
    );
  }
}