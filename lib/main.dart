import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'florafauna',
    home: florafauna(),
  ));
}

class florafauna extends StatelessWidget {
  const florafauna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flora Fauna indonesia'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Flora & Fauna'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Kaktus()),
            );
          },
        ),



      ),
    );
  }
}
class Kaktus extends StatelessWidget {
  const Kaktus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kaktus"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "flora\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://www.vibizmedia.com/wp-content/uploads/2021/02/kaktus1.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Kaktus\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Kaktus dapat tumbuh pada waktu yang lama tanpa air. Kaktus biasa ditemukan di daerah-daerah yang kering. Kata jamak untuk kaktus adalah kakti. Kaktus memiliki akar yang panjang untuk mencari air dan memperlebar penyerapan air dalam tanah. Air yang diserap kaktus disimpan dalam ruang di batangnya.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Jati'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Jati()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Jati extends StatelessWidget {
  const Jati({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jati"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "flora\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://cdn.futuready.com/artikel/media/2016/12/26103054/Investasi-Lahan-Pohon-Jati-1.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Jati\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Jati adalah sejenis pohon penghasil kayu bermutu tinggi. Pohon besar, berbatang lurus, dapat tumbuh mencapai tinggi 50-70 m. Berdaun besar, yang luruh di musim kemarau. Jati dikenal dunia dengan nama teak. Nama ini berasal dari kata thekku dalam bahasa Malayalam, bahasa di negara bagian Kerala di India selatan.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Pinus'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pinus()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Pinus extends StatelessWidget {
  const Pinus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pinus"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "flora\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://klikhijau.com/wp-content/uploads/2020/10/Pinus.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Pinus\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Tusam atau pinus adalah sebutan bagi sekelompok tumbuhan yang semuanya tergabung dalam marga Pinus. Di Indonesia penyebutan tusam atau pinus biasanya ditujukan pada tusam Sumatra",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Lumut'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Lumut()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Lumut extends StatelessWidget {
  const Lumut ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lumut"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "flora\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://www.greeners.co/wp-content/uploads/2021/02/Lumut-Daun-3.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Lumut\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Tumbuhan lumut merupakan sekumpulan tumbuhan kecil yang termasuk dalam Bryophytina. Tumbuhan ini sudah menunjukkan diferensiasi tegas antara organ penyerap hara dan organ fotosintetik namun belum memiliki akar dan daun sejati. Kelompok tumbuhan ini juga belum memiliki pembuluh sejati.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Raflesia '),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Raflesia()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Raflesia extends StatelessWidget {
  const Raflesia ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Raflesia"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "flora\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpNoaT935jDQE3sK2RZlezCSOJPJALsOXwkDZQ2z2aO146JWjwsdVjkh_X90gOdmWQcN4&usqp=CAU',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Raflesia\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Rafflesia adalah sebuah genus tumbuhan berbunga yang semua spesiesnya hidup sebagai parasit. Anatomi tumbuhan pada Rafflesia tidak lengkap. Organ tubuh dari Rafflesia hanya berbentuk bunga yang mekar atau kuncup saja. Rafflesia tidak memiliki bagian daun, batang dan akar.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Gajah'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Gajah()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Gajah extends StatelessWidget {
  const Gajah ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gajah"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "fauna\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://static.republika.co.id/uploads/images/inpicture_slide/gajah-sumatra-jinak-berada-di-conservation-response-unit-cru-_190728203901-997.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Gajah\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Gajah sumatra adalah subspesies dari gajah asia yang hanya berhabitat di Pulau Sumatra. Gajah sumatra berpostur lebih kecil daripada subspesies gajah india. Populasinya semakin menurun dan menjadi spesies yang sangat terancam.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Harimau'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Harimau()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Harimau extends StatelessWidget {
  const Harimau ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Harimau"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "fauna\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAMZtzDletbdj5oE26BYdkgr4p8DUCNzVW3S9ucQm_j5dyD63doy56YJV37H5SorVYrgA&usqp=CAU',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Harimau\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Harimau Sumatra adalah populasi Panthera tigris sondaica yang mendiami pulau Sumatra, Indonesia dan satu-satunya anggota subspesies harimau sunda yang masih bertahan hidup hingga saat ini. ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Komodo'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Komodo()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Komodo extends StatelessWidget {
  const Komodo ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Komodo"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "fauna\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfef_MC4XqYUre72Pu4P4W0Ydwwm7_rshMa1JRk9npMLZsSQqYa_M41lPA3xu7kjrZLpU&usqp=CAU',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Komodo\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Komodo, atau juga disebut biawak komodo, adalah spesies biawak besar yang terdapat di Pulau Komodo, Rinca, Flores, Gili Motang, dan Gili Dasami di Provinsi Nusa Tenggara Timur, Indonesia. Biawak ini oleh penduduk asli pulau Komodo juga disebut dengan nama setempat ora",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Badak'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Badak()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Badak extends StatelessWidget {
  const Badak ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Badak"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "fauna\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCAh6kA1jGq_v51KKv0JmHJE_iH2FaO_IBqEwjo7BDl4Z8Pskt1M29GiaKvk66YCya-ik&usqp=CAU',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Badak\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Badak sumatra, juga dikenal sebagai badak berambut atau badak Asia bercula dua, merupakan spesies langka dari famili Rhinocerotidae dan termasuk salah satu dari lima spesies badak yang masih lestari. Badak sumatra merupakan satu-satunya spesies yang tersisa dari genus Dicerorhinus",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Anoa'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Anoa()),
                    );
                  },
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Anoa extends StatelessWidget {
  const Anoa ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anoa"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "fauna\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNDQ1j48sLGYCLYr1be3kpVqHRbOry2uXvaKD0BUcFnk8A3zqu3f0fRYeQaA9Pxp5fJr8&usqp=CAU',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Anoa\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Anoa adalah mamalia terbesar dan endemik yang hidup di daratan Pulau Sulawesi dan Pulau Buton. Banyak yang menyebut anoa sebagai kerbau kerdil. Anoa merupakan hewan yang tergolong fauna peralihan. Anoa merupakan mamalia tergolong dalam famili bovidae yang tersebar hampir di seluruh pulau Sulawesi.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
