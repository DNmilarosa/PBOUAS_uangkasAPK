/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.swing.JOptionPane;
/**
 *
 * @author ssyahdara
 */
public class koneksi {
    public static Connection con;
    public Statement st;
    public ResultSet rs;

    public static Connection getkoneksi() {
       try {
//            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost/uangkas";
            String user = "root";
            String pass = "";
            con = DriverManager.getConnection(url, user, pass);
        } catch (Exception e) {
//            e.getStackTrace();
            JOptionPane.showMessageDialog(null, e);
            System.exit(0);
        }
         
        return con;
    }
}
