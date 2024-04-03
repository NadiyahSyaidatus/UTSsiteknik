class Prodi {
  String label;
  String imageUrl;
  String desc;
  List<String> visiMisi;
  String akreditasi;
  String kaprodi;
  String kaprodiImageUrl;
  List<String> dosen;
  String website;
  List<String> prestasiMahasiswa;
  List<String> fotoPres;
  String shortDes;
  String bannerImageUrl;

  Prodi({
    required this.label,
    required this.imageUrl,
    required this.desc,
    required this.visiMisi,
    required this.akreditasi,
    required this.kaprodi,
    required this.kaprodiImageUrl,
    required this.dosen,
    required this.website,
    required this.prestasiMahasiswa,
    required this.fotoPres,
    required this.shortDes,
    required this.bannerImageUrl,
  });

  static List<Prodi> samples = [
    Prodi(
      label: 'TEKNIK KIMIA',
      bannerImageUrl: 'assets/tekkim.png',
      imageUrl: 'assets/kimia.png',
      desc:
          'Prodi Teknik Kimia adalah bidang yang mempelajari proses kimia yang berhubungan dengan transpormasi bahan baku menjadi produk melewati proses-proses kimiawi dan fisik.',
      visiMisi: [
        'Visi',
        '“Menjadi Program Studi yang unggul dalam IPTEK di bidang Teknik Kimia yang berkarakter bela negara.”',
        '',
        'Misi',
        '1.  Menyelenggarakan proses pendidikan dan pengajaran yang berkompetensi,  berwawasan technopreneur dan berkarakter bela negara',
        '2.  Menyelenggarakan kegiatan penelitian dasar dan terapan, khususnya di bidang pengelolaan sumber daya alam, energi yang berwawasan lingkungan',
        '3.  Menyelenggarakan kegiatan pengabdian kepada masyarakat melalui penerapan iptek',
        '4.  Menyelenggarakan tata kelola program studi yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran dan',
        '5.  Mengembangkan kualitas tenaga pengajar, tenaga kependidikan unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan , dan manajerial',
        '6.  Meningkatkan sistem pengelolaan sarana dan prasarana kegiatan proses belajar mengajar ,laboratorium dasar dan, laboratorium profesional.',
        '7.  Menyelenggarakan kerjasama dengan pemerintah, industri, lembaga pendidikan dan penelitian, termasuk luar negeri',
      ],
      akreditasi: 'A',
      kaprodi: 'Dr. Ir. Sintha Soraya Santi, M.T.',
      kaprodiImageUrl: 'assets/koorkim.png',
      dosen: [
        'Prof. Dr. Ir. Sri Redjeki, M.T.',
        'Prof. Dr. Ir. Ni Ketut Sari, M.T.',
        'Dr. Ir. Srie Muljani, M.T.',
        'Dr. Ir. Sintha Soraya Santi, M.T.',
        'Ir. Sutiyono, M.T.',
        'Ir. Mu’tasim Billah, M.T.',
        'Ir. Siswanto, M.S.',
        'Ir. Bambang Wahyudi, M.S.',
        'Ir. Isni Utami, M.T.',
        'Ir. Caecilia Pujiastuti, M.T.',
        'Ir. Kindriari Nurma Wahyusi, M.T.',
        'Ir. Lucky Indrati Utami, M.T.',
        'Ir. Retno Dewati, M.T.',
        'Ir. Ketut Sumada, M.S.',
        'Ir. Titi Susilowati, M.T.',
        'Ir. Ely Kurniati, M.T.',
        'Ir. Suprihatin, M.T.',
        'Ir. Sani, M.T.',
        'Ir. Nurul Widji Triana, M.T.',
        'Ir. Dwi Hery Astuti, M.T.',
        'Dr.T. Ir. Dyah Suci Perwitasari, M.T.',
        'Erwan Adi Saputro, S.T., M.T., Ph.D',
        'Ir. Nana Dyah Siswati, M.Kes.',
        'Nove Kartika Erliyanti, S.T., M.T.',
        'Lilik Suprianti, S.T., M.Sc.',
        'Erwin Kusumastuti, S.Th.I., M.Pd.',
        'Rachmad Ramadhan Yogaswara, S.T., M.T.',
        'Atika Nandini, S.T., M.S.',
        'Dr. Silvana Dwi Nurherdiana, S.Si.',
        'Ika Nawang Puspitawati, S.T., M.T.',
        'Renova Panjaitan, S.T., M.T.',
        'A.R. Yelvia Sunarti, S.T., M.T.',
        'Ardika Nurmawati, S.T., M.T.',
        'Dr. Reva Edra Nugraha, S.Si.',
        'Syuaibatul Islamiyah, S.Si., M.Eng.',
        'Bella Beauty Julian Permatasari, ST, M.Ling',
      ],
      website: 'https://tekkimia.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Lombok Essay Competition 3 yang diselenggarakan oleh Universitas Gunung Rinjani bekerja sama dengan Ruang Inovasi Sains dan Karya Ilmiah (RISKI)',
        'Juara 1 Essay Nasional dalam lomba Fresh Competition 2023. Irham Alva Royyan (Teknik Kimia 2020)',
        'Juara Harapan I Nasional Festival Short Story Quarter Life Crisis',
      ],
      fotoPres: [
        'kim1.png',
        'kim2.png',
        'kim3.png',
      ],
      shortDes:
          'Mempelajari penerapan prinsip kimia dan teknik untuk merancang proses industri yang efisien dan berkelanjutan.',
    ),
    Prodi(
      label: 'TEKNIK INDUSTRI',
      bannerImageUrl: 'assets/tekdus.png',
      imageUrl: 'assets/industri.png',
      desc:
          'Program Studi Teknik lndustri (Prodi TI) Fakultas Teknik UPN ”Veteran” Jawa Timur didirikan pada tahun 1990 dengan status Negeri Kedinasan. Pada tahun 1994, dengan adanya keputusan bersama Menhankam dan Mendikbud Nomor: Kep/0307/U/1994, statusnya berubah menjadi Swasta “Disamakan”.',
      visiMisi: [
        'Visi Keilmuan',
        '“Menjadi program studi unggul dalam pengembangan keilmuan teknik industri dalam meningkatkan produktifitas dan kualitas sistem yang berkarakter Bela Negara”.',
      ],
      akreditasi: 'UNGGUL',
      kaprodi: 'Ir. Rusindiyanto, MT.',
      kaprodiImageUrl: 'assets/koordus.png',
      dosen: [
        'Dr. Farida Pulansari, ST., MT., CSCM., IPM.',
        'Dr. Ir. Minto Waluyo, MM.',
        'Dr. Dira Ernawati, ST., MT.',
        'Ir. Moch.Tutuk Safirin, MT.',
        'Ir. Rr. Rochmoeljati, MMT.',
        'Ir. Sumiati. MT.',
        'Ir. Endang Pudji W., MMT',
        'Ir. Rusindiyanto, MT.',
        'Ir. Joumil Aidil SZS., MT.',
        'Ir. Iriani, MMT.',
        'Ir. Akmal Suryadi, MT.',
        'Dwi Sukma Donoriyanto, ST., MT.',
        'Enny Ariyani, ST., MT.',
        'Tranggono, ST., MT.',
        'Nur Rahmawati, ST., MT.',
        'Sinta Dewi, ST., MT.',
        'Mega Cattleya Prameswari A. I., S.ST., MT.',
        'Rizqi Novita Sari, S.ST.,MT.',
        'Yekti Condro Winursito, ST., M.Sc.',
        'Isna Nugraha, ST., M.T.',
        'Hafid Syaifullah, S.ST.,MT.',
      ],
      website: 'https://tekindustri.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Juara 2 Kompetisi Esai Nasional dalam acara Internasional Occupation Safety and health SUMMIT 2023',
        'Juara 1 POMPROV Jawa Tengah 2023 Cabor Pencak Silat Kelas I Putra (Bagus Wicaksono)',
        'Juara 2 Kyurugi U-67 Putri (Irene Rizda Septiani Aprizal)',
      ],
      fotoPres: [
        'ind1.png',
        'ind2.png',
        'ind3.png',
      ],
      shortDes:
          'Mempelajari tentang perancangan, pengembangan, dan perbaikan sistem, proses, dan operasi dalam berbagai industri untuk meningkatkan efisiensi dan produktivitas.',
    ),
    Prodi(
      label: 'TEKNIK MESIN',
      bannerImageUrl: 'assets/tekmes.png',
      imageUrl: 'assets/mesin.jfif',
      desc:
          'Program Studi Teknik Mesin merupakan bidang keilmuan yang mempelajari prinsip dasar fisika untuk analisis, desain, manufaktur, dan memelihara sebuah sistem mekanik.',
      visiMisi: [
        'Visi',
        '“Menjadi Program Studi Teknik Mesin Berkarakter Bela Negara”.',
        '',
        'Misi',
        ' 1.  Menyelenggarakan dan mengembangkan pendidikan berkarakter bela negara untuk menghasilkan lulusan yang mampu mengaplikasikan keahlian dengan memanfaatkan IPTEK di bidang Teknik Mesin serta menumbuhkan inovası untuk menunjang proses industrialisasi, teknologi Biomedik, serta siap menghadapi tantangan era revolusi industri 4.0',
        ' 2.  Meningkatkan budaya riset dalam pengembangan IPTEK bidang Teknik Mesin yang berdaya guna untuk kesejahteraan masyarakat',
        ' 3.  Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal di bidang Teknik Mesin',
        ' 4.  Meningkatkan manajemen program studi dan pengelolaan sarana prasarana terpadu, guna bisa menjalin kerjasama',
      ],
      akreditasi: 'Baik',
      kaprodi: 'Dr.T.Ir. Luluk Edahwati, MT.',
      kaprodiImageUrl: 'assets/koormes.png',
      dosen: [
        'Dr. Wahyu Dwi Lestari, S.Pd.,MT.',
        'Tria Puspa Sari, S.T., M.S.',
        'Ndaru Adyono, S.Si., M.T.',
        'Wiliandi Saputro, S.T., M.Eng.',
        'Ahmad Khairul Faizin, S.T., M.Sc.',
        'Radissa Dzaky Issafira, S.T., M.Sc.',
      ],
      website: 'https://tekmesin.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Juara 2 POMPROV JATIM 2 2023 Kategori Seni Tunggal Putra Dewasa Cabar Pencak Silat (Nasiruddin Hanif)',
        'Juara 3 Medali Perunggu Cabor Pencak Silat kategori Tunggal Putra PORPROV JATIM VII 2022',
        'Juara 2 Kejurda Kota Surabaya kategori tunggal putra dewasa IPSI Kota Surabaya',
      ],
      fotoPres: [
        'mes1.png',
        'mes2.png',
        'mes3.png',
      ],
      shortDes:
          'Mempelajari tentang desain, analisis, dan produksi sistem mekanis serta peralatan industri.',
    ),
    Prodi(
      label: 'TEKNIK SIPIL',
      bannerImageUrl: 'assets/teksip.png',
      kaprodiImageUrl: 'assets/koorsipil.png',
      imageUrl: 'assets/sipil.jpg',
      desc:
          'Program Studi Teknik Sipil UPN “Veteran” Jawa Timur berdiri tahun 1993 dengan status NEGERI KEDINASAN di bawah pengelolaan Departemen Pertahanan dan Keamanan dengan nama Fakutas Teknik Sipil dan Perencanaan (FTSP).',
      visiMisi: [
        'Visi',
        'Visi Program Studi Teknik Sipil adalah menjadi program studi yang unggul dalam pengembangan dan penerapan ilmu pengetahuan, teknologi (IPTEK) serta sumber daya manusia guna menumbuhkembangkan potensi daerah yang mampu bersaing dalam pasar bebas dan berkarakter bela negara.',
        '',
        'Misi',
        ' 1.  Menyelenggarakan dan mengembangkan pendidikan di bidang teknik sipil berkarakter bela negara.',
        ' 2.  Meningkatkan budaya riset dalam pengembangan bidang ilmu pengetahuan, dan teknologi (IPTEK) yang berdaya guna untuk kesejahteraan masyarakat.',
        ' 3.  Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal.',
        ' 4.  Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran.',
        ' 5.  Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan dan manajerial',
        ' 6.  Meningkatkan sistem pengelolaan sarana dan prasarana',
        ' 7.  Meningkatkan kerjasama institusional dengan stakeholder baik dalam dan luar negeri'
      ],
      akreditasi: 'B',
      kaprodi: 'Dr. Ir. Hendrata Wibisana, M.T.',
      dosen: [
        'Ir. Wahyu Kartini, M.T.',
        'Cintantya Budi Casita, S.T., M.T.',
        'Dr. Ir. Made D. Astawa, M.T.',
        'Sumaidi, S.T., M.T.',
        'Nia Dwi Puspitasari S.T., M.T.',
        'Dr. Ir. Minarni Nur Trilita, M.T.',
        'Novie Handayani, S.T., M.T.',
        'Iwan Wahjudijanto, S.T., M.T.',
        'Ir. Siti Zainab, M.T.',
        'Ibnu Sholichin, S.T., M.T.',
        'Nugroho Utomo, S.T., M.T.',
        'Fithri Estikhamah, S.T., M.T.',
        'Aulia Dewi Fatikasari, S.T., M.T.',
        'Achmad Dzulfiqar Alfiansyah, S.T., M.T.',
        'Dr. Ir. Hendrata Wibisana, M.T.',
        'Dr. I Nyoman D. Pahang Putra, S.T., M.T., CIT., IPU.',
        'Dra. Anna Rumintang, M.T.',
        'Zetta Rasullia Kamandang, S.T., M.T., M.Sc.',
        'Dian Purnamawati Solin, S.T., M.Sc.',
        'Dr. Yerry Kahaditu Firmansyah ST., MT., A.md HATTI.',
        'Himatul Farichah, S.T., M.Sc.'
            'Bagas Aryaseta S.T., M.S.',
        'Dr. Drs. Sukirmiyadi, M.Pd',
        'Primasari Cahya Wardhani',
      ],
      website: 'https://teksipil.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Team PT. BATAKO, berhasil mendapatkan "JUARA 2".',
        'Team PT. DAI, berhasil mendapatkan "JUARA 3".',
        'Kejuaraan Pencak Silat Magelang Championship II tingkat Nasional. Athailah Putra Setiawan (22035010145).',
      ],
      fotoPres: [
        'sip1.png',
        'sip2.png',
        'sip3.png',
      ],
      shortDes:
          'Mempelajari tentang perencanaan, desain, konstruksi, dan pemeliharaan infrastruktur fisik seperti jembatan, jalan, bangunan, dan sistem transportasi untuk mendukung kehidupan masyarakat secara berkelanjutan.',
    ),
    Prodi(
      label: 'TEKNIK LINGKUNGAN',
      bannerImageUrl: 'assets/tekling.png',
      imageUrl: 'assets/lingkungan.jpg',
      desc:
          'Program Studi Teknik Lingkungan FTSP UPN “Veteran” Jawa Timur, berdiri tahun 1993 dengan status NEGERI KEDINASAN di bawah pengelolaan Departemen Pertahanan dan Keamanan.',
      visiMisi: [
        'Visi',
        'Menjadi Program Studi Teknik Lingkungan yang unggul, menghasilkan lulusan yang berdaya saing di bidang rekayasa dan manajemen lingkungan, dengan karakter bela negara.',
        '',
        'Misi',
        ' 1.  Menguasai bekal dasar ilmu pengetahuan dan keterampilan, serta mampu menerapkannya untuk memecahkan masalah dalam pekerjaan pada bidang rekayasa dan manajemen lingkungan',
        ' 2.  Kemampuan untuk terus mengembangkan keilmuan Teknik Lingkungan, serta mampu beradaptasi dan mengikuti perkembangan teknologi inovatif pada bidangnya',
        ' 3.  Memiliki jiwa sosial, kebangsaan dan kepekaan terhadap kondisi lingkungan',
        ' 4.  Memiliki kemampuan dan tanggung jawab untuk mengomunikasikan ide-ide baik lisan maupun tulisan, secara ilmiah, mampu mengambil inisiatif yang tepat dan memimpin kelompok kerja di bidang yang relevan.',
      ],
      akreditasi: 'UNGGUL',
      kaprodi: 'Firra Rosariawari, S.T., M.T.',
      kaprodiImageUrl: 'assets/koorling.png',
      dosen: [
        'Prof. Euis Nurul Hidayah, MT., PhD.',
        'Prof. Dr. Ir. Novirina Hendrasarie, MT.',
        'Raden Kokoh Haryo Putro ST., MT.',
        'Aussie Amalia, ST., MSc.',
        'Dr. Ir. Munawar Ali, MT.',
        'Ir. Naniek Ratni Juliardi A.R, MKes.',
        'Ir. Tuhu Agung Rachmanto, MT.',
        'Dr. Okik Hendriyanto Cahyonugroho., ST., MT.',
        'Ir. Yuliatin Ali S., MM.',
        'Ir. Yayok Suryo Purnomo, MS.',
        'Mohamad Mirwan, ST., MT.',
        'Aulia Ulfah Farahdiba, ST., MSc.',
        'Drs. H. Imam Ghozali, MM.',
        'Rizka Novembrianto, ST., MT.',
        'Restu Hikmah Ayu Murti, SST., MSc.',
        'Muhammad Abdus Salam Jawwad, S.T., M.Sc.',
        'Praditya Sigit Ardisty Sitogasa, ST., MT.',
        'Kabul Fadilah, SSi., MEng.',
        'Syadzadhiya Qotrunada Zakiyayasin Nisa’, ST., MT.',
      ],
      website: 'https://teklingk.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Juara 1 Lomba Panjat Tebing Olympic Game Mix Pekan Olahraga Provinsi (PORPROV) Jawa TImur VIII 2023 (Virgirina Salja Nafisah Islam)',
        'Juara 1 Esport Mobile Legends Ladies Eksibisi PORPROV VIII Jawa Timur 2023. (Miranda Putri Arianti)',
        'Best Presentation Pekan Riset Ilmiah Mahasiswa 10 (PRISMA 10) Universitas Brawijaya',
      ],
      fotoPres: [
        'ling1.png',
        'ling2.png',
        'ling3.png',
      ],
      shortDes:
          'Mempelajari tentang pemahaman, perlindungan, dan pemulihan lingkungan melalui penerapan teknologi dan praktik engineering untuk mengatasi masalah polusi udara, air, dan tanah serta pengelolaan limbah secara berkelanjutan.',
    ),
    Prodi(
      label: 'TEKNOLOGI PANGAN',
      bannerImageUrl: 'assets/tekpang.png',
      kaprodiImageUrl: 'assets/koorpang.png',
      imageUrl: 'assets/pangan.jpg',
      desc:
          'Program Studi Teknologi Pangan (PS-TP) berada di bawah Fakultas Teknik – Universitas Pembangunan Nasional “Veteran” Jawa Timur.',
      visiMisi: [
        'Visi',
        'Menjadi Program Studi Teknologi Pangan yang berkualitas dibidang ilmu dan teknologi pangan yang berkarakter bela negara pada tahun 2024',
        '',
        'Misi',
        ' 1.  Menyelenggarakan pendidikan dan pembelajaran berkualitas di bidang Teknologi berkarakter bela negara.',
        ' 2.  Mengembangkan sumberdaya manusia yang berkualitas dalam bidang pendidikan, pengajaran, dan penelitian.',
        ' 3.  Meningkatkan kualitas dan system pengolahan dan pengadaan sarana dan prasarana laboratorium.',
        ' 4.  Menyelenggarakan kegiatan penelitian untuk pengembangan ilmu teknologi pangan melalui rekayasa pangan berbahan baku local.',
        ' 5.  Menyelenggarakan tata kelola yang baik, sehat, bersih dan transparan dalam rangka mencapai akuntabilitas pengelolaan program studi',
        ' 6.  Menyelenggarakan kerjasama pendidikan, penelitian dan pengabdian kepada masyarakat dengan mitra baik nasional maupun internasional.',
      ],
      akreditasi: 'B',
      kaprodi: 'Dr. Rosida, S.TP., M.P',
      dosen: [
        'Prof. Dr. Dra. Jariyah., M.P',
        'Prof. Dr. Ir. Sri Winarti, M.P',
        'Dr. Dedin F. Rosida, S.TP., M.Kes',
        'Dr. drh. Ratna Yulistiani, M.P',
        'Ir. Ulya Sarofa, MM',
      ],
      website: 'https://tekpangan.upnjatim.ac.id/',
      prestasiMahasiswa: [
        'Pendanaan Riset Program Indofood Riset Periode 2022-2023 (Alfina Ayu Puspita)',
        'Juara 1 Kreasi Produk Pangan Olahan Berbahan dasar sayur dan buah untuk anak-anak 2022',
        'Medali Perak National Invention Competition For Young Moslem Scientists 2023 (Deasy Stefanie)',
      ],
      fotoPres: [
        'pang1.png',
        'pang2.png',
        'pang3.png',
      ],
      shortDes:
          'Mempelajari pengolahan, analisis, keamanan, dan inovasi produk pangan untuk memastikan kualitas dan ketersediaan pangan yang aman dan bergizi.',
    ),
  ];
}
