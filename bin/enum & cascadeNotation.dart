void main() async {
  var hero = UltahSinta(wish: wishStatus.normal);
  print('Bismillah Asslamualaikum ...');
  hero
    ..move() //cascade notation
    ..doa();
}

enum wishStatus {
  normal,
  mid,
  high
} // enum berfungi merepresentasikan nilai dari pilihan-pilihan yang tersedia

class UltahSinta {
  final wishStatus wish;

  UltahSinta({this.wish = wishStatus.normal});

  void move() async {
    switch (wish) {
      case wishStatus.normal:
        await Future.delayed(Duration(seconds: 2));
        print('Happy Birthday...');
        await Future.delayed(Duration(seconds: 2));
        print('kamu semakin tua aja ni wkwk');
        await Future.delayed(Duration(seconds: 2));
        print('hahahah... Gimana perasaanya di hari ultah kamu ini ?');
        await Future.delayed(Duration(seconds: 2));
        print('mungkin ada keluh kesahnya ya ?');
        await Future.delayed(Duration(seconds: 2));
        print('tapi gak gapapa....');
        await Future.delayed(Duration(seconds: 2));
        print('BAHAGIA YA DI HARI ULANG TAHUN KAMU');
        await Future.delayed(Duration(seconds: 2));
        print('Sebelum itu make a wish dulu aku tunggu 3 detik ya ...');
        await Future.delayed(Duration(seconds: 2));
        print('1...');
        await Future.delayed(Duration(seconds: 2));
        print('2...');
        await Future.delayed(Duration(seconds: 2));
        print('3...');
        await Future.delayed(Duration(seconds: 2));
        print('Semoga Wish Kamu terkabul dan menjadi diri yang lebih baik');
        await Future.delayed(Duration(seconds: 2));
        print('dan Semoga bisa ...');
        await Future.delayed(Duration(seconds: 2));
        print('Menua Bersama Ku :)');
        await Future.delayed(Duration(seconds: 2));
        print('hehehhe Amiinnn');
        await Future.delayed(Duration(seconds: 2));

        break;
      case wishStatus.mid:
        await Future.delayed(Duration(seconds: 2));
        print('Lompat Jarak Jauh');

        break;
      case wishStatus.high:
        await Future.delayed(Duration(seconds: 2));
        print('Mutar-Mutar');
        break;
      default:
    }
  }

  void doa() => 'Amiiin';
}
