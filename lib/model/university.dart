// lib/model/university.dart
class University {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String entryFee;
  String imageAsset;
  List<String> imageUrls;

  University({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.entryFee,
    required this.imageAsset,
    required this.imageUrls,
  });

  String? get established => null;

  String? get tuition => null;
}

var universityList = [
  University(
    name: 'Harvard University',
    location: 'American',
    description:
        'Didirikan pada tahun 1636, Harvard University adalah universitas tertua di Amerika Serikat dan salah satu institusi paling bergengsi di dunia. Universitas ini terkenal dengan program hukum, bisnis, dan medisnya yang luar biasa serta kontribusinya dalam penelitian dan pendidikan global.',
    openDays: 'Senin - Jumat',
    openTime: '09:00 - 17:00',
    entryFee: '\$60,000 per tahun',  
    imageAsset: 'assets/images/harvard.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/05/ac/2f/caption.jpg?w=200&h=200&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/07/28/bd/harvard.jpg?w=200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/00/14/60/4b/widener-library-harvard.jpg?w=600&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/05/ac/2e/caption.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/88/cb/6d/harvard-university.jpg?w=1800&h=1000&s=1'
    ],
  ),
  University(
    name: 'Oxford University',
    location: 'England, UK',
    description:
        'University of Oxford adalah universitas berbahasa Inggris tertua di dunia, dengan sejarah yang dapat ditelusuri kembali ke abad ke-11. Dikenal karena keunggulan akademiknya di berbagai bidang seperti humaniora, sains, dan sosial, Oxford telah melahirkan banyak pemimpin dunia dan penerima Nobel.',
    openDays: 'Senin - Sabtu',
    openTime: '09:00 - 16:00',
    entryFee: '£28,000 per tahun',  
    imageAsset: 'assets/images/oxford.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/1d/dc/f3/the-university-of-oxford.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/1d/dd/77/danby-arch.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/1d/dd/5e/danby-arch-on-a-sunny.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/73/61/3a/the-walled-garden-dates.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'Stanford U.',
    location: 'Stanford, USA',
    description:
        'Terletak di jantung Silicon Valley, Stanford University dikenal karena inovasinya dalam teknologi dan kewirausahaan. Didirikan pada tahun 1885, universitas ini memiliki program unggulan di bidang teknik, bisnis, dan ilmu komputer, serta hubungan yang kuat dengan industri teknologi terkemuka.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 18:00',
    entryFee: '\$55,000 per tahun', 
    imageAsset: 'assets/images/stanford.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/22/bf/e5/stanford-university.jpg?w=1600&h=900&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/ba/d5/04/photo0jpg.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/9b/b4/34/stanford-university.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/8f/24/39/photo4jpg.jpg?w=1800&h=1000&s=1'
    ],
  ),
  University(
    name: 'MIT University',
    location: 'American',
    description:
        'MIT adalah salah satu institusi terkemuka di dunia dalam bidang sains dan teknologi. Didirikan pada tahun 1861, MIT telah menjadi pusat inovasi dan penelitian terdepan, menghasilkan penemuan-penemuan penting dan alumni yang berpengaruh di berbagai industri.',
    openDays: 'Senin - Jumat',
    openTime: '09:00 - 17:00',
    entryFee: '\$60,000 per tahun', 
    imageAsset: 'assets/images/mit.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/86/e0/d7/mit-sanju-2.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/3d/93/40/photo2jpg.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/bb/7c/45/photo3jpg.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/bb/7c/43/photo1jpg.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'Cambridge U.',
    location: 'Cambridge, UK',
    description:
        'Didirikan pada tahun 1209, University of Cambridge adalah salah satu universitas tertua dan paling dihormati di dunia. Universitas ini terkenal dengan kontribusinya dalam sains, matematika, dan sastra, serta memiliki sejarah panjang dalam menghasilkan alumni yang berprestasi dan pemenang Nobel.',
    openDays: 'Senin - Sabtu',
    openTime: '09:00 - 17:00',
    entryFee: '£32,000 per tahun',  
    imageAsset: 'assets/images/cambridge.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/4c/29/92/university-of-cambridge.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/00/18/2d/1c/university-of-cambridge.jpg?w=600&h=400&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/7a/7e/dc/20200102-145354-largejpg.jpg?w=1000&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/c6/d5/29/university-of-cambridge.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'Caltech University',
    location: 'California, USA',
    description:
        'Caltech adalah institusi yang berfokus pada sains dan teknik dengan reputasi internasional untuk penelitian dan pendidikan yang berkualitas tinggi. Dengan ukuran yang relatif kecil, Caltech menawarkan lingkungan akademik yang intens dan kolaboratif, serta kontribusi signifikan dalam bidang seperti fisika dan astronomi.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 17:00',
    entryFee: '\$58,000 per tahun', 
    imageAsset: 'assets/images/caltech.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/e5/15/f6/california-institute.jpg?w=1600&h=900&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/01/21/b5/e8/cal-tech-campus-2.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/9a/e9/11/nice-atmosphere.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/ea/01/0c/marvellous-campus.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'ETH Zurich',
    location: 'Switzerland',
    description:
        'ETH Zurich adalah salah satu universitas terkemuka di Eropa, khususnya dalam bidang sains dan teknologi. Didirikan pada tahun 1855, ETH Zurich dikenal dengan penelitian inovatifnya dan telah menghasilkan banyak ilmuwan terkenal, termasuk Albert Einstein.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 18:00',
    entryFee: '\$ 3500/Tahun',  
    imageAsset: 'assets/images/zurich.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/55/26/d8/permanent-exhibition.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/55/27/5c/dynamics-of-the-earth.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/05/3d/f2/focus-terra.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/8b/e6/00/focus-terra.jpg?w=1400&h=-1&s=1'
    ],
  ),
  University(
    name: 'Tokyo University',
    location: 'Tokyo, Japan',
    description:
        'University of Tokyo adalah universitas paling prestisius di Jepang dan dikenal secara internasional untuk program akademik dan penelitiannya yang luar biasa. Didirikan pada tahun 1877, universitas ini menawarkan berbagai disiplin ilmu dan telah berkontribusi signifikan terhadap perkembangan ilmu pengetahuan dan teknologi.',
    openDays: 'Senin - Jumat',
    openTime: '09:00 - 17:00',
    entryFee: '¥500,000/tahun', 
    imageAsset: 'assets/images/tokyo.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/b8/fd/45/caption.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/49/64/72/201753.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/8c/69/4d/tokyo-university.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/8c/69/3b/tokyo-university.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'Melbourne U.',
    location: 'Australia',
    description:
        'Didirikan pada tahun 1853, University of Melbourne adalah salah satu universitas tertua dan paling dihormati di Australia. Universitas ini terkenal dengan program unggulannya di bidang hukum, kedokteran, bisnis, dan seni, serta lingkungan kampus yang dinamis dan multikultural.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 18:00',
    entryFee: '\$ 50000/tahun', 
    imageAsset: 'assets/images/melbourne.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/d3/49/1c/caption.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/0c/a0/c4/photo1jpg.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/b9/f6/ed/university-of-melbourne.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/28/5c/78/walkway-on-the-campus.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'NUS University',
    location: 'Singapore',
    description:
        'NUS adalah universitas terkemuka di Asia yang dikenal dengan keunggulan akademiknya di berbagai bidang termasuk teknik, sains, bisnis, dan humaniora. Didirikan pada tahun 1905, NUS menawarkan lingkungan pendidikan yang inovatif dan berfokus pada penelitian, menarik mahasiswa dan fakultas dari seluruh dunia.',
    openDays: 'Senin - Jumat',
    openTime: '09:00 - 17:00',
    entryFee: 'S\$ 8000/tahun',  
    imageAsset: 'assets/images/nus.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/fc/76/e5/caption.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/cd/b5/b9/university-town.jpg?w=1800&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/f4/a7/ba/caption.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/f4/a7/b8/caption.jpg?w=1400&h=-1&s=1'
    ],
  ),
  University(
    name: 'University of California',
    location: 'Berkeley, USA',
    description:
        'University of California, Berkeley adalah universitas riset publik yang dikenal dengan kontribusinya dalam penelitian dan akademik. Terletak di jantung Silicon Valley, UC Berkeley menawarkan berbagai program unggulan dan memiliki sejarah panjang dalam inovasi dan aktivisme.',
    openDays: 'Senin - Jumat',
    openTime: '09:00 - 17:00',
    entryFee: '\$44,000/tahun', 
    imageAsset: 'assets/images/berkeley.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/2e/3e/64/ucla-anderson.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/2e/3e/72/ucla-faculty-club.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/2e/3e/68/marion-anderson-hall.jpg?w=1100&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/2e/3e/67/school-of-management.jpg?w=1100&h=600&s=1'
    ],
  ),
  University(
    name: 'University of Toronto',
    location: 'Toronto, Canada',
    description:
        'University of Toronto adalah universitas riset publik yang terletak di Toronto, Kanada. Dikenal karena keunggulan akademik dan risetnya, U of T menawarkan program-program yang berkualitas tinggi di berbagai bidang dan memiliki dampak global.',
    openDays: 'Senin - Jumat',
    openTime: '09:00 - 17:00',
    entryFee: '\$ 4000/tahun',  
    imageAsset: 'assets/images/toronto.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/01/00/d4/c3/university-of-toronto.jpg?w=1000&h=600&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/01/5c/27/45/university-of-toronto.jpg?w=600&h=400&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/58/75/03/filename-img-9678-jpg.jpg?w=600&h=400&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/a6/60/bb/caption.jpg?w=1400&h=800&s=1'
    ],
  ),
  University(
    name: 'University of Sydney',
    location: 'Sydney, Australia',
    description:
        'University of Sydney adalah universitas penelitian terkemuka di Australia yang menawarkan berbagai program akademik di bidang seni, sains, dan teknologi. Dikenal karena fasilitasnya yang modern dan lingkungan belajar yang dinamis.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 17:00',
    entryFee: '\$50,000/tahun', 
    imageAsset: 'assets/images/sydney.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/2e/e4/7f/the-university-of-sydney.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/fa/55/97/university-of-sydney.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/4c/94/cd/caption.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/4c/94/c8/caption.jpg?w=1100&h=600&s=1'
    ],
  ),
  University(
    name: 'Cape Town University',
    location: 'South Africa',
    description:
        'University of Cape Town adalah universitas terkemuka di Afrika Selatan yang dikenal dengan kualitas pendidikan dan penelitian di berbagai disiplin ilmu. Terletak di Cape Town, universitas ini memiliki lingkungan yang indah dan kontribusi signifikan dalam pendidikan tinggi di Afrika.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 17:00',
    entryFee: '\$ 3000/tahun', 
    imageAsset: 'assets/images/cape_town.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/63/c3/9a/university-of-cape-town.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/63/c3/98/university-of-cape-town.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/63/c3/96/university-of-cape-town.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/1d/cb/ea/universidade-da-cidade.jpg?w=1800&h=1000&s=1'
    ],
  ),
  University(
    name: 'Universitas Indonesia',
    location: 'Depok, Indonesia',
    description:
        'Universitas Indonesia (UI) adalah universitas terbesar dan paling bergengsi di Indonesia, terletak di Depok, Jawa Barat. Dikenal dengan berbagai program akademik dan riset yang kuat, UI berkomitmen untuk menghasilkan lulusan yang berkualitas dan memberikan kontribusi signifikan dalam pendidikan dan penelitian.',
    openDays: 'Senin - Jumat',
    openTime: '08:00 - 17:00',
    entryFee: '\$ 700/tahun', 
    imageAsset: 'assets/images/ui.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/cf/7d/68/universitas-indonesia.jpg?w=1800&h=1000&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/25/3e/de/ab/universitas-indonesia.jpg?w=1400&h=800&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/25/3e/de/a9/universitas-indonesia.jpg?w=1100&h=600&s=1',
      'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-674x446/07/1d/01/3e.jpg'
    ],
  ),
  University(
  name: 'University of Peking',
  location: 'Beijing, China',
  description:
      'Peking University adalah salah satu universitas top di China yang didirikan pada tahun 1898. Universitas ini dikenal karena keunggulan akademiknya dan kontribusinya dalam penelitian di berbagai bidang.',
  openDays: 'Senin - Jumat',
  openTime: '09:00 - 17:00',
  entryFee: '\$ 3500/tahun',
  imageAsset: 'assets/images/peking.jpg',
  imageUrls: [
    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/30/ca/57/peking-university.jpg?w=1100&h=600&s=1',
    'https://dynamic-media-cdn.tripadvisor.com/media/daodao/photo-o/1c/33/b8/c6/caption.jpg?w=1000&h=600&s=1',
    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/3d/d2/3a/caption.jpg?w=1400&h=800&s=1',
    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/16/88/41/photo4jpg.jpg?w=1800&h=1000&s=1'
  ],
),
];
