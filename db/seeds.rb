# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Undangan.create([
#                   { name: 'Andrey Agassy Cristhian', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Bayu Aji Tanoyo', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Hijria Permana', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Wawan Budiman', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Okta Panca Sumely', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Dimas Reno', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Elvin Arief Maulana', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Rustamin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Mutya Sulistyani', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Ziharul Mubarok', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Muhammad Khoirurraziqin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Mohammad Risnawan Budianto', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Agus Sulaiman', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Dimas Kurniadi', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Raenanda Rakasaputra', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Gandi Rizky Rahardjo', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Faisal Akhirudin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Nanda Mustaqim', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Rayhan Humamuddin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Wahyu Nuryadi Harsono', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Bagus Puspita', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Kevien Pratama Tonda', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Lorenzo Deri Bay', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Dianrat Priambodo', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Andri Kartika', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Abdul Aziz Andriana', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Eky Fachrezy', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Helmi Ardi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Irfan Setiawan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Sudibyo Yakti Pangestu', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Oka Bolton', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Sembodo Basuseno', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Fadhil Ahmad Fauzan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Herdian Ichsan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'M Sofhan', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Nalar Mutiara Esa', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Yuniar Alvi Dwiningrum', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Angga Mustika Kurniawan', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Muhammad Haroen Al Rasyid', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Dwi Rahmat Hidayat', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Reno Saktian', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Tiara Puteri Puspitasasi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ridwan Maulana Handika', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Rama Dian Syah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Desthia Amalia', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Arsiwela', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ayyuhatsanail Fithri', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Nuri Adlina', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Aswarini Sentana', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Tety Elida', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Guntur Eka Saputra', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ahmad Hidayat', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Elyna Fazriyati', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Octaviani Hutapea', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Syifa Nurani', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ragiel Hadi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Najibah Fauzi', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Linda Handayani', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Dhia Darul Fallah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Adriana Fauziah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Anisa Fazriwati', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Rena Puspita', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Tia Nurainina Heradila', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Faizatin Nadya Roza', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Arika Hanna Pratiwi', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Aisyah Fatma El-Hartin', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Ruwaidah Muliana', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Christyne', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Debby Rachmania Puspita', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Juwita Winadwiastuti', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Inggrid Anggita', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Alisca Damayanti', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Eva Utari Cintamurni Lubis', jam_mulai: '08.00', jam_selesai: '10.00' },
#                   { name: 'Nurasiah', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Ester Pascalia', jam_mulai: '10.00', jam_selesai: '12.00' },
#                   { name: 'Syalis Ibnih Melati Istini', jam_mulai: '10.00', jam_selesai: '12.00' },
#                 ])

Undangan.create([
{ name:'Patan',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ojan',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Jaing',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Angga',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Andrey',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Elvin',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Okta',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Wawan',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Bayu',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Rustam & Istri',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ijal',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ibu Hj. Nurlaila',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ria',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Hj. Alit & Suami',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Nita',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Anita Permatasari',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Herman & Keluarga',jam_mulai: '09:00', jam_selesai: '15:00' },

{ name:'Nona & Keluarga',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Andini & Keluarga',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Bpk Hang',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ibu Hj. Yati Suryatika',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ibu Hj. Hartina',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Bpk/Ibu Hj. Tedjo',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ibu Hj. Silfri & Suami',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ibu Trinil',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Bpk Wawan & Istri',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Ibu Anita waty & Suami',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Dayat & Istri',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Hary Sahata & Partner',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Dito & partner',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Qoyim & Istri',jam_mulai: '09:00', jam_selesai: '15:00' },
{ name:'Angga & Istri',jam_mulai: '09:00', jam_selesai: '15:00' }





                  ])