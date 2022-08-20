![image](https://user-images.githubusercontent.com/92239376/185754635-4766d9e1-6cb8-49ae-9bdc-f98761975ed6.png)

Langkah-Langkah Pembuatan Aplikasi
1. Pastikan sudah menyalakan Apache dan Mysql pada XAMPP
2. Pastikan Apache Netbeans + Java Development Kit (JDK) sudah diinstal dan berjalan dengan baik
3. Unduh library tambahan:
    <p><a href="https://s3-us-west-2.amazonaws.com/secure.notion-static.com/a9479400-5368-44d1-bdad-2cc3a153f239/mysql-connector-java-5.1.49.tar.gz" rel="nofollow">mysql-connector-java-5.1.49.tar.gz</a></p>
    <p><a href="https://s3-us-west-2.amazonaws.com/secure.notion-static.com/c609e515-6c0a-4789-a53b-4fd4ab33a0ec/rs2xml.zip" rel="nofollow">rs2xml.zip</a></p>

4. Buat Database dengan Nama Database: "uangkas" dan import Tabel dengan file SQL yang telah disediakan.
![image](https://user-images.githubusercontent.com/92239376/185754881-5f8e9736-51a1-4776-b215-968324c7a7e7.png)

5. Buka Netbeans dan buatlah Project Baru di Netbeans
- Pilih Java with Ant lalu pilih Java Application kemudian klik Next
- Kemudian masukan nama projectnya "uangkas" lalu klik Finish

6. Setting Library MYSQL JDBC Connector dan rs2xml
- Pilih Menu Tools > Libraries
- Klik New Library lalu masukan Mysql JDBC Connection

7. Membuat package koneksi untuk mengkoneksikan ke database yang sudah dibuat
- Klik source packages > klik Java package > add koneksi package
- di dalam package koneksi tambahkan java class baru untuk koneksi

8. Membuat Fitur LOGIN
- Membuat Membuat Java Aplication dengan cara Klik kanan pada package uangkas > New > JFrame Form dan Masukan Class Name: LoginForm
- Buat dan Desain form dengan cara drag and drop component atau pallete
- Membuat fungsi login : Klik kanan pada tombol login - pilih event - Action - ActionPerformed
- Membuat fungsi redirect ke register : klik kanan pada sign up text - pilih event - Mouse - MouseClicked

9. Membuat Fitur REGISTER
- Membuat Membuat Java Aplication dengan cara Klik kanan pada package uangkas > New > JFrame Form dan Masukan Class Name: RegisterForm
- Buat dan Desain form dengan cara drag and drop component atau pallete
- Membuat fungsi register : Klik kanan pada tombol login - pilih event - Action - ActionPerformed
- Membuat class reset, taruh script dibawah Class Utamanya → public class RegisterForm extends javax.swing.JFrame
- Membuat fungsi redirect ke login : klik kanan pada login text - pilih event - Mouse - MouseClicked

10. Membuat fitur Dashboard
- Membuat Membuat Java Aplication dengan cara Klik kanan pada package uangkas > New > JFrame Form dan Masukan Class Name: Dashboard
- Buat dan Desain form dengan cara drag and drop component atau pallete
- Membuat class display_jml_member, taruh script dibawah Class Utamanya → public class Dashboard extends javax.swing.JFrame
- Membuat class display, taruh script dibawah Class Utamanya → public class Dashboard extends javax.swing.JFrame
- Membuat class getAmountIncome, taruh script dibawah Class Utamanya → public class Dashboard extends javax.swing.JFrame
- Membuat class getAmountSpending, taruh script dibawah Class Utamanya → public class Dashboard extends javax.swing.JFrame
- Membuat fungsi redirect ke members 
- Membuat fungsi redirect ke pemasukan
- Membuat fungsi redirect ke pengeluaran

11. Membuat fitur Members
- Membuat Membuat Java Aplication dengan cara Klik kanan pada package uangkas > New > JFrame Form dan Masukan Class Name: Members
- Buat dan Desain form dengan cara drag and drop component atau pallete
- Membuat class display, taruh script dibawah Class Utamanya → public class Members extends javax.swing.JFrame
- Membuat class reset, taruh script dibawah Class Utamanya → public class Members extends javax.swing.JFrame
- Membuat fungsi Tambah Data: Klik kanan pada tombol simpan – pilih event – Action – ActionPerformed.
- Membuat fungsi Menampilkan Data untuk diedit: Klik kanan pada tabel – pilih event – Action – ActionPerformed.
- Membuat fungsi Edit Data: Klik kanan pada tombel edit – pilih event – Action – ActionPerformed.
- Membuat fungsi Hapus Data: Klik kanan pada tombel hapus – pilih event – Action – ActionPerformed.
- Membuat fungsi Reset: Klik kanan pada tombel reset – pilih event – Action – ActionPerformed.
- Membuat fungsi Keluar: Klik kanan pada tombel keluar – pilih event – Action – ActionPerformed.

12. Membuat fitur Pemasukan
- Membuat Membuat Java Aplication dengan cara Klik kanan pada package uangkas > New > JFrame Form dan Masukan Class Name: CashInFlow
- Buat dan Desain form dengan cara drag and drop component atau pallete
- Membuat class display, taruh script dibawah Class Utamanya → public class CashInFlow extends javax.swing.JFrame
- Membuat fungsi Tambah Data: Klik kanan pada tombol simpan – pilih event – Action – ActionPerformed.
- Membuat fungsi Menampilkan Data untuk diedit: Klik kanan pada tabel – pilih event – Action – ActionPerformed.
- Membuat fungsi Edit Data: Klik kanan pada tombel edit – pilih event – Action – ActionPerformed.
- Membuat fungsi Hapus Data: Klik kanan pada tombel hapus – pilih event – Action – ActionPerformed.
- Membuat fungsi Reset: Klik kanan pada tombel reset – pilih event – Action – ActionPerformed.
- Membuat fungsi Keluar: Klik kanan pada tombel keluar – pilih event – Action – ActionPerformed.

13. Membuat fitur Pengeluaran
- Membuat Membuat Java Aplication dengan cara Klik kanan pada package uangkas > New > JFrame Form dan Masukan Class Name: Spending
- Buat dan Desain form dengan cara drag and drop component atau pallete
- Membuat class display, taruh script dibawah Class Utamanya → public class Spending extends javax.swing.JFrame
- Membuat fungsi Tambah Data: Klik kanan pada tombol simpan – pilih event – Action – ActionPerformed.
- Membuat fungsi Menampilkan Data untuk diedit: Klik kanan pada tabel – pilih event – Action – ActionPerformed.
- Membuat fungsi Edit Data: Klik kanan pada tombel edit – pilih event – Action – ActionPerformed.
- Membuat fungsi Hapus Data: Klik kanan pada tombel hapus – pilih event – Action – ActionPerformed.
- Membuat fungsi Reset: Klik kanan pada tombel reset – pilih event – Action – ActionPerformed.
- Membuat fungsi Keluar: Klik kanan pada tombel keluar – pilih event – Action – ActionPerformed.

14. Jalankan Aplikasi
