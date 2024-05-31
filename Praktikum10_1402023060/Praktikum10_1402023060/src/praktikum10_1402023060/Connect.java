/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package praktikum10_1402023016;

import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;

/**
 *
 * @author Rifa Reza Fahlevi
 */
public class Connect {
    private static Connection connect;
    
    public static Connection getConnected(){
        if(connect == null){
            try{
                String url = "jdbc:mysql://localhost:3306/praktikum10";
                String user = "root";
                String password = "";
                connect = DriverManager.getConnection(url, user, password);
                System.out.println("Connected Successfully");
            }catch(SQLException ex){
                ex.printStackTrace();
                System.out.println("Error!");
            }
        }
        return connect;
    }
}
