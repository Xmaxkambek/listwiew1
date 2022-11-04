import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  List<Widget> data = [
    ListTile(
      title: Text('Ulanishlar'),
      subtitle: Text('Wi-Fi,Bluetooth,Ma\'lumotdan foydalanish,...'),
      leading: Icon(
        Icons.tap_and_play,
        color: Colors.blue,
      ),
    ),
    ListTile(
      title: Text('Ovoz va vibratsiya'),
      subtitle: Text('Ovozlar,Vibratsiya,Bezovta qilmang'),
      leading: Icon(
        Icons.volume_up,
        color: Color.fromARGB(255, 138, 2, 47),
      ),
    ),
    ListTile(
      title: Text('Bildirishnomalar'),
      subtitle: Text('Blaklash,ruxsat berish,xususiylashtirish'),
      leading: Icon(
        Icons.sticky_note_2,
        color: Colors.red,
      ),
    ),
    ListTile(
      title: Text('Display'),
      subtitle: Text('Yorqinlik,Ko\'k rang filtri,Asosiy ekran'),
      leading: Icon(
        Icons.add_to_home_screen,
        color: Colors.green,
      ),
    ),
    ListTile(
      title: Text('Fon rasmlari va mavzular'),
      subtitle: Text('Fon rasmlari,Mavzular,ikonachalar'),
      leading: Icon(
        Icons.crop_original_outlined,
        color: Color.fromARGB(255, 216, 0, 72),
      ),
    ),
    ListTile(
      title: Text('Q\'shimcha funksiyalar'),
      subtitle: Text('O\'yinlar'),
      leading: Icon(
        Icons.settings,
        color: Colors.amber,
      ),
    ),
    ListTile(
      title: Text('Qurilma ta\'mirlanishi'),
      subtitle: Text('Batareya,Xotira,Operativ xotira,Qurilma xa...'),
      leading: Icon(
        Icons.on_device_training,
        color: Color.fromARGB(255, 1, 150, 6),
      ),
    ),
    ListTile(
      title: Text('Ilovalar'),
      subtitle: Text('Birlamchi ilovalar,ilova ruxsatlari'),
      leading: Icon(
        Icons.grid_view,
        color: Colors.blue,
      ),
    ),
    ListTile(
      title: Text('Bloklash ekrani'),
      subtitle: Text('Always On Display,Ekrani bloklash turi,So...'),
      leading: Icon(
        Icons.https,
        color: Color.fromARGB(255, 247, 72, 130),
      ),
    ),
    ListTile(
      title: Text('Biometrik ma\'l.va xavfsizlik'),
      subtitle: Text('Barmoq izi,Samsung Pass,Mobil...'),
      leading: Icon(
        Icons.health_and_safety,
        color: Colors.grey,
      ),
    ),
    ListTile(
      title: Text('Bulut va hisob qaytnomalari'),
      subtitle: Text('Samsung Cloud,Arxivlash...'),
      leading: Icon(
        Icons.key,
        color: Colors.amber,
      ),
    ),
    ListTile(
      title: Text('Google'),
      subtitle: Text('Google parametrlari'),
      leading: Icon(
        Icons.alternate_email_outlined,
        color: Colors.blue,
      ),
    ),
    ListTile(
      title: Text('Foydalanish imkoniyati'),
      subtitle: Text('Ko\'rish,Eshitish,Maxsus imkoniyat va o\'zar...'),
      leading: Icon(
        Icons.accessibility,
        color: Colors.green,
      ),
    ),
    ListTile(
      title: Text('Umumiy boshqaruv'),
      subtitle: Text('Til va kiritish,Sana va vaqt,Tashlash'),
      leading: Icon(
        Icons.tune,
        color: Colors.grey,
      ),
    ),
    ListTile(
      title: Text('Dastur yangilanishi'),
      subtitle: Text('Yangilanishni yuklab olish,Reja-dan dastur...'),
      leading: Icon(
        Icons.update,
        color: Colors.blue,
      ),
    ),
    ListTile(
      title: Text('Foydalanuvchi qo\'llanmasi'),
      subtitle: Text('Foydalanuvchi qo\'llanmasi'),
      leading: Icon(
        Icons.quiz,
        color: Colors.amber,
      ),
    ),
    ListTile(
      title: Text('Telefon haqida'),
      subtitle: Text('Holat,Qonuniy ma\'lumot,Qurilma,nomi'),
      leading: Icon(
        Icons.error_outline,
        color: Colors.grey,
      ),
    ),
    ListTile(
      title: Text('Ishlab chiqaruvchi opsiyalari'),
      subtitle: Text('Ishlab chiqaruvchi opsiyalar'),
      leading: Icon(Icons.data_object),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(children: data),
      ),
    );
  }
}
