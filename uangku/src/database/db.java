/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package database;
import java.sql.Connection;
import java.sql.DriverManager;
/**
 *
 * @author Fety Fatimah
 */


public class db {
       public Connection konek;
   
   //nama constructor sama dgn nama class
   public db(){
       try {
            String username = "root";
            String password = "";
            String database = "keuangan_pribadi";
            String url = "jdbc:mysql://localhost/"+database;
            Class.forName("com.mysql.jdbc.Driver");
            konek = DriverManager.getConnection(url, username, password);
               System.out.print("database berhasil dikoneksikan");
       } catch (Exception e){
               System.out.print(e.toString());
          } 
   } 
}
