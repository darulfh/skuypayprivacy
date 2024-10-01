import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:privacy/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skupay',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: const [
          HtmlWidget(
            text,
          ),
        ],
      ),
    );
  }
}

const text = '''<h1>Kebijakan Privasi</h1>
<p>Terakhir diperbarui: 01 Oktober 2024</p>
<p>Kebijakan Privasi ini menjelaskan kebijakan dan prosedur Kami terkait pengumpulan, penggunaan, dan pengungkapan
    informasi Anda saat Anda menggunakan Layanan dan memberi tahu Anda tentang hak privasi Anda dan bagaimana hukum
    melindungi Anda.</p>
<p>Kami menggunakan Data Pribadi Anda untuk menyediakan dan meningkatkan Layanan. Dengan menggunakan Layanan, Anda
    menyetujui pengumpulan dan penggunaan informasi sesuai dengan Kebijakan Privasi ini. Kebijakan Privasi ini dibuat
    dengan bantuan Generator Kebijakan
        Privasi</a>.</p>
<h2>Interpretasi dan Definisi</h2>
<h3>Interpretasi</h3>
<p>Kata-kata yang huruf awalnya diawali dengan huruf kapital memiliki arti yang didefinisikan dalam kondisi berikut.
    Definisi berikut ini akan memiliki makna yang sama terlepas dari apakah definisi tersebut muncul dalam bentuk
    tunggal atau jamak.</p>
<h3>Definisi</h3>
<p>Untuk tujuan Kebijakan Privasi ini:</p>
<ul>
    <li>
        <p><strong>Akun</strong> berarti akun unik yang dibuat untuk Anda guna mengakses Layanan kami atau bagian dari
            Layanan kami.</p>
    </li>
    <li>
        <p><strong>Afiliasi</strong> berarti entitas yang mengendalikan, dikendalikan oleh, atau berada di bawah kendali
            bersama dengan suatu pihak, di mana &quot;kendali&quot; berarti kepemilikan 50% atau lebih dari saham,
            kepentingan ekuitas atau sekuritas lain yang berhak memberikan suara untuk pemilihan direktur atau otoritas
            pengelola lainnya.</p>
    </li>
    <li>
        <p><strong>Aplikasi</strong> mengacu pada Skupay, program perangkat lunak yang disediakan oleh Perusahaan.</p>
    </li>
    <li>
        <p><strong>Perusahaan</strong> (disebut sebagai "Perusahaan", "Kami", "Kita" atau "Milik Kami" dalam Perjanjian
            ini) mengacu pada Skupay.</p>
    </li>
    <li>
        <p><strong>Negara</strong> mengacu pada: Indonesia</p>
    </li>
    <li>
        <p><strong>Perangkat</strong> berarti perangkat apa pun yang dapat mengakses Layanan seperti komputer, ponsel,
            atau tablet digital.</p>
    </li>
    <li>
        <p><strong>Data Pribadi</strong> adalah informasi apa pun yang berkaitan dengan identitas atau individu yang
            dapat diidentifikasi.</p>
    </li>
    <li>
        <p><strong>Layanan</strong> mengacu pada Aplikasi.</p>
    </li>
    <li>
        <p><strong>Penyedia Layanan</strong> berarti setiap orang atau badan hukum yang memproses data atas nama
            Perusahaan. Ini merujuk pada perusahaan pihak ketiga atau individu yang dipekerjakan oleh Perusahaan untuk
            memfasilitasi Layanan, menyediakan Layanan atas nama Perusahaan, melakukan layanan yang terkait dengan
            Layanan, atau membantu Perusahaan dalam menganalisis cara penggunaan Layanan.</p>
    </li>
    <li>
        <p><strong>Data Penggunaan</strong> merujuk pada data yang dikumpulkan secara otomatis, baik yang dihasilkan
            oleh penggunaan Layanan atau dari infrastruktur Layanan itu sendiri (misalnya, durasi kunjungan halaman).
        </p>
    </li>
    <li>
        <p><strong>Anda</strong> berarti individu yang mengakses atau menggunakan Layanan, atau perusahaan, atau badan
            hukum lain yang atas namanya individu tersebut mengakses atau menggunakan Layanan, sebagaimana berlaku.</p>
    </li>
</ul>
<h2>Pengumpulan dan Penggunaan Data Pribadi Anda</h2>
<h3>Jenis Data yang Dikumpulkan</h3>
<h4>Data Pribadi</h4>
<p>Saat menggunakan Layanan Kami, Kami dapat meminta Anda untuk memberikan Kami informasi pengenal pribadi tertentu yang
    dapat digunakan untuk menghubungi atau mengidentifikasi Anda. Informasi yang dapat mengidentifikasi pribadi dapat
    mencakup, tetapi tidak terbatas pada:</p>
<ul>
    <li>
        <p>Alamat email</p>
    </li>
    <li>
        <p>Nomor telepon</p>
    </li>
    <li>
        <p>Data Penggunaan</p>
    </li>
</ul>
<h4>Data Penggunaan</h4>
<p>Data Penggunaan dikumpulkan secara otomatis saat menggunakan Layanan.</p>
<p>Data Penggunaan dapat mencakup informasi seperti alamat Protokol Internet Perangkat Anda (misalnya alamat IP), jenis
    browser, versi browser, halaman Layanan kami yang Anda kunjungi, waktu dan tanggal kunjungan Anda, waktu yang
    dihabiskan di halaman tersebut, pengenal perangkat unik, dan data diagnostik lainnya.</p>
<p>Saat Anda mengakses Layanan melalui perangkat seluler, Kami dapat mengumpulkan informasi tertentu secara otomatis,
    termasuk, tetapi tidak terbatas pada, jenis perangkat seluler yang Anda gunakan, ID unik perangkat seluler Anda,
    alamat IP perangkat seluler Anda, sistem operasi seluler Anda, jenis ponsel Peramban internet yang Anda gunakan,
    pengenal perangkat unik, dan data diagnostik lainnya.</p>
<p>Kami juga dapat mengumpulkan informasi yang dikirimkan peramban Anda setiap kali Anda mengunjungi Layanan kami atau
    ketika Anda mengakses Layanan melalui atau melalui perangkat seluler.</p>
<h4>Informasi yang Dikumpulkan saat Menggunakan Aplikasi</h4>
<p>Saat menggunakan Aplikasi Kami, untuk menyediakan fitur Aplikasi Kami, Kami dapat mengumpulkan, dengan izin Anda
    sebelumnya:</p>
<ul>
    <li>Gambar dan informasi lain dari kamera dan pustaka foto Perangkat Anda</li>
</ul>
<p>Kami menggunakan informasi ini untuk menyediakan fitur Layanan Kami, untuk meningkatkan dan menyesuaikan Layanan
    Kami. Informasi tersebut dapat diunggah ke server Perusahaan dan/atau server Penyedia Layanan atau dapat disimpan
    begitu saja di perangkat Anda.</p>
<p>Anda dapat mengaktifkan atau menonaktifkan akses ke informasi ini kapan saja, melalui pengaturan Perangkat Anda.</p>
<h3>Penggunaan Data Pribadi Anda</h3>
<p>Perusahaan dapat menggunakan Data Pribadi untuk tujuan berikut:</p>
<ul>
    <li>
        <p><strong>Untuk menyediakan dan memelihara Layanan kami</strong>, termasuk untuk memantau penggunaan Layanan
            kami.</p>
    </li>
    <li>
        <p><strong>Untuk mengelola Akun Anda:</strong> untuk mengelola pendaftaran Anda sebagai pengguna Layanan. Data
            Pribadi yang Anda berikan dapat memberi Anda akses ke berbagai fungsi Layanan yang tersedia bagi Anda
            sebagai pengguna terdaftar.</p>
    </li>
    <li>
        <p><strong>Untuk pelaksanaan kontrak:</strong> pengembangan, kepatuhan, dan pelaksanaan kontrak pembelian untuk
            produk, barang, atau layanan yang telah Anda beli atau kontrak lain dengan Kami melalui Layanan.</p>
    </li>
    <li>
        <p><strong>Untuk menghubungi Anda:</strong> Untuk menghubungi Anda melalui email, panggilan telepon, SMS, atau
            bentuk komunikasi elektronik setara lainnya, seperti pemberitahuan push aplikasi seluler mengenai pembaruan
            atau komunikasi informatif yang terkait dengan fungsi, produk, atau layanan yang dikontrak, termasuk
            pembaruan keamanan, bila perlu atau wajar untuk penerapannya.</p>
    </li>
    <li>
        <p><strong>Untuk memberi Anda</strong> berita, penawaran khusus, dan informasi umum tentang barang, layanan, dan
            acara lain yang kami tawarkan yang serupa dengan yang telah Anda beli atau tanyakan kecuali Anda telah
            memilih untuk tidak menerima informasi tersebut.</p>
    </li>
    <li>
        <p><strong>Untuk mengelola permintaan Anda:</strong> Untuk menghadiri dan mengelola permintaan Anda kepada Kami.
        </p>
    </li>
    <li>
        <p><strong>Untuk transfer bisnis:</strong> Kami dapat menggunakan informasi Anda untuk mengevaluasi atau
            melakukan penggabungan,
            divestasi, restrukturisasi, reorganisasi, pembubaran, atau penjualan atau transfer lain dari beberapa atau
            semua aset Kami,
            baik sebagai usaha yang sedang berjalan atau sebagai bagian dari kebangkrutan, likuidasi, atau proses
            serupa, di mana
            Data Pribadi yang Kami miliki tentang pengguna Layanan kami termasuk di antara aset yang ditransfer.</p>
    </li>
    <li>
        <p><strong>Untuk tujuan lain</strong>: Kami dapat menggunakan informasi Anda untuk tujuan lain, seperti analisis
            data,
            mengidentifikasi tren penggunaan, menentukan efektivitas kampanye promosi kami dan untuk mengevaluasi dan
            meningkatkan Layanan, produk, layanan, pemasaran, dan pengalaman Anda.</p>
    </li>
</ul>
<p>Kami dapat membagikan informasi pribadi Anda dalam hal berikut situasi:</p>
<ul>
    <li><strong>Dengan Penyedia Layanan:</strong> Kami dapat membagikan informasi pribadi Anda dengan Penyedia Layanan
        untuk
        memantau dan menganalisis penggunaan Layanan kami, untuk menghubungi Anda.</li>
    <li><strong>Untuk transfer bisnis:</strong> Kami dapat membagikan atau mentransfer informasi pribadi Anda sehubungan
        dengan,
        atau selama negosiasi, penggabungan, penjualan aset Perusahaan, pembiayaan, atau akuisisi semua atau sebagian
        bisnis Kami ke perusahaan lain.</li>
    <li><strong>Dengan Afiliasi:</strong> Kami dapat membagikan informasi Anda dengan afiliasi Kami, dalam hal ini kami
        akan
        meminta afiliasi tersebut untuk menghormati Kebijakan Privasi ini. Afiliasi meliputi perusahaan induk Kami dan
        anak perusahaan lainnya, mitra usaha patungan, atau perusahaan lain yang Kami kendalikan atau yang berada di
        bawah kendali bersama dengan Kami.</li>
    <li><strong>Dengan mitra bisnis:</strong> Kami dapat membagikan informasi Anda dengan mitra bisnis Kami untuk
        menawarkan Anda produk, layanan, atau promosi tertentu.</li>
    <li><strong>Dengan pengguna lain:</strong> saat Anda membagikan informasi pribadi atau berinteraksi di area publik
        dengan pengguna lain, informasi tersebut dapat dilihat oleh semua pengguna dan dapat didistribusikan ke publik
        di luar.</li>
    <li><strong>Dengan persetujuan Anda</strong>: Kami dapat mengungkapkan informasi pribadi Anda untuk tujuan lain
        dengan persetujuan Anda.</li>
</ul>
<h3>Penyimpanan Data Pribadi Anda</h3>
<p>Perusahaan akan menyimpan Data Pribadi Anda hanya selama diperlukan untuk tujuan yang ditetapkan dalam Kebijakan
    Privasi ini. Kami akan menyimpan dan menggunakan Data Pribadi Anda sejauh yang diperlukan untuk mematuhi kewajiban
    hukum kami (misalnya, jika kami diharuskan menyimpan data Anda untuk mematuhi hukum yang berlaku), menyelesaikan
    perselisihan, dan menegakkan perjanjian dan kebijakan hukum kami.</p>
<p>Perusahaan juga akan menyimpan Data Penggunaan untuk tujuan analisis internal. Data Penggunaan umumnya disimpan untuk
    jangka waktu yang lebih pendek, kecuali jika data ini digunakan untuk memperkuat keamanan atau untuk meningkatkan
    fungsionalitas Layanan Kami, atau Kami secara hukum berkewajiban untuk menyimpan data ini untuk jangka waktu yang
    lebih lama.</p>
<h3>Pengalihan Data Pribadi Anda</h3>
<p>Informasi Anda, termasuk Data Pribadi, diproses di kantor operasional Perusahaan dan di tempat lain tempat pihak yang
    terlibat dalam pemrosesan berada. Artinya, informasi ini dapat ditransfer ke — dan
    dipelihara di — komputer yang berlokasi di luar negara bagian, provinsi, negara, atau yurisdiksi pemerintahan Anda
    lainnya, tempat
    undang-undang perlindungan data mungkin berbeda dari yurisdiksi Anda.</p>
<p>Persetujuan Anda terhadap Kebijakan Privasi ini diikuti dengan penyerahan informasi tersebut oleh Anda merupakan
    persetujuan Anda terhadap
    pengalihan tersebut.</p>
<p>Perusahaan akan mengambil semua langkah yang diperlukan secara wajar untuk memastikan bahwa data Anda diperlakukan
    dengan aman dan sesuai
    dengan Kebijakan Privasi ini dan tidak ada pengalihan Data Pribadi Anda yang akan dilakukan ke organisasi atau
    negara
    kecuali jika ada kontrol yang memadai termasuk keamanan data Anda dan informasi pribadi lainnya.</p>
<h3>Hapus Data Pribadi Anda</h3>
<p>Anda memiliki hak untuk menghapus atau meminta Kami membantu menghapus Data Pribadi yang telah Kami kumpulkan tentang
    Anda.</p>
<p>Layanan Kami dapat memberi Anda kemampuan untuk menghapus informasi tertentu tentang Anda dari dalam Layanan.</p>
<p>Anda dapat memperbarui, mengubah, atau menghapus informasi Anda kapan saja dengan masuk ke Akun Anda, jika Anda
    memilikinya, dan
    mengunjungi bagian pengaturan akun yang memungkinkan Anda mengelola informasi pribadi Anda. Anda juga dapat
    menghubungi Kami
    untuk meminta akses, mengoreksi, atau menghapus informasi pribadi apa pun yang telah Anda berikan kepada Kami.</p>
<p>Namun, harap dicatat bahwa Kami mungkin perlu menyimpan informasi tertentu ketika kami memiliki kewajiban hukum atau
    dasar hukum
    untuk melakukannya.</p>
<h3>Pengungkapan Data Pribadi Anda</h3>
<h4>Transaksi Bisnis</h4>
<p>Jika Perusahaan terlibat dalam merger, akuisisi, atau penjualan aset, Data Pribadi Anda dapat ditransfer. Kami akan
    memberikan pemberitahuan sebelum Data Pribadi Anda ditransfer dan menjadi subjek Kebijakan Privasi yang berbeda.</p>
<h4>Penegakan hukum</h4>
<p>Dalam keadaan tertentu, Perusahaan mungkin diharuskan untuk mengungkapkan Data Pribadi Anda jika diharuskan oleh
    hukum
    atau sebagai tanggapan atas permintaan yang sah oleh otoritas publik (misalnya pengadilan atau lembaga pemerintah).
</p>
<h4>Persyaratan hukum lainnya</h4>
<p>Perusahaan dapat mengungkapkan Data Pribadi Anda dengan keyakinan yang beritikad baik bahwa tindakan tersebut
    diperlukan untuk:</p>
<ul>
    <li>Mematuhi kewajiban hukum</li>
    <li>Melindungi dan mempertahankan hak atau properti Perusahaan</li>
    <li>Mencegah atau menyelidiki kemungkinan pelanggaran sehubungan dengan Layanan</li>
    <li>Melindungi keselamatan pribadi Pengguna Layanan atau publik</li>
    <li>Melindungi dari tanggung jawab hukum</li>
</ul>
<h3>Keamanan Data Pribadi Anda</h3>
<p>Keamanan Data Pribadi Anda penting bagi Kami, tetapi ingatlah bahwa tidak ada metode transmisi melalui Internet,
    atau metode penyimpanan elektronik yang 100% aman. Meskipun Kami berusaha menggunakan cara yang dapat diterima
    secara komersial untuk melindungi Data Pribadi Anda, Kami tidak dapat menjamin keamanannya secara mutlak.</p>
<h2>Privasi Anak-anak</h2>
<p>Layanan Kami tidak ditujukan kepada siapa pun yang berusia di bawah 13 tahun. Kami tidak secara sengaja mengumpulkan
    informasi yang dapat diidentifikasi secara pribadi dari siapa pun yang berusia di bawah 13 tahun. Jika Anda adalah
    orang tua atau wali dan Anda mengetahui bahwa anak Anda telah memberi Kami Data Pribadi, silakan hubungi Kami. Jika
    Kami mengetahui bahwa Kami telah mengumpulkan Data Pribadi dari siapa pun yang berusia di bawah 13 tahun tanpa
    verifikasi persetujuan orang tua, Kami mengambil langkah-langkah untuk menghapus informasi tersebut dari server
    Kami.</p>
<p>Jika Kami perlu mengandalkan persetujuan sebagai dasar hukum untuk memproses informasi Anda dan negara Anda
    memerlukan persetujuan dari orang tua, Kami mungkin memerlukan persetujuan orang tua Anda sebelum Kami mengumpulkan
    dan menggunakan informasi tersebut.</p>
<h2>Tautan ke Situs Web Lain</h2>
<p>Layanan Kami mungkin berisi tautan ke situs web lain yang tidak dioperasikan oleh Kami. Jika Anda mengeklik tautan
    pihak ketiga, Anda akan diarahkan ke situs pihak ketiga tersebut. Kami sangat menyarankan Anda untuk meninjau
    Kebijakan Privasi setiap situs yang Anda kunjungi.</p>
<p>Kami tidak memiliki kendali atas dan tidak bertanggung jawab atas konten, kebijakan privasi, atau praktik situs atau
    layanan pihak ketiga mana pun.</p>
<h2>Perubahan pada Kebijakan Privasi ini</h2>
<p>Kami dapat memperbarui Kebijakan Privasi Kami dari waktu ke waktu. Kami akan memberi tahu Anda tentang perubahan apa
    pun dengan mengeposkan Kebijakan Privasi baru di halaman ini.</p>
<p>Kami akan memberi tahu Anda melalui email dan/atau pemberitahuan yang mencolok di Layanan Kami, sebelum perubahan
    tersebut berlaku dan memperbarui tanggal "Terakhir diperbarui" di bagian atas Kebijakan Privasi ini.</p>
<p>Anda disarankan untuk meninjau Kebijakan Privasi ini secara berkala untuk mengetahui perubahan apa pun. Perubahan
    pada Kebijakan Privasi ini berlaku efektif saat dipublikasikan di halaman ini.</p>
<h2>Hubungi Kami</h2>
<p>Jika Anda memiliki pertanyaan tentang Kebijakan Privasi ini, Anda dapat menghubungi kami:</p>
<ul>
    <li>Melalui email: darulfitahulhuda@gmail.com</li>
</ul>''';
