/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Configuraciones;

import java.sql.Connection;
import java.sql.SQLException;
import org.apache.commons.dbcp2.BasicDataSource;

/**
 *
 * @author micha
 */
public class DB_Pool {
    private final String USER_NAME = "root";
    private final String URL = "jdbc:mysql://localhost:3306/db_rvuelos";
    private final String PASSWORD = "dennis07@";

    private static DB_Pool conexionPool;
     private  BasicDataSource basicDataSrc = null;
     
     private DB_Pool(){
         basicDataSrc = new BasicDataSource();
         basicDataSrc.setDriverClassName("com.mysql.cj.jdbc.Driver");
         basicDataSrc.setUsername(USER_NAME);
         basicDataSrc.setPassword(PASSWORD);
         basicDataSrc.setUrl(URL);
         
         basicDataSrc.setMinIdle(5);
         basicDataSrc.setMaxIdle(20);
         basicDataSrc.setMaxTotal(50);
         basicDataSrc.setMaxWaitMillis(10000);
     }
     
    public static DB_Pool   getInstance(){
        if(conexionPool==null){ 
            return conexionPool = new DB_Pool();
        }else{
            return  conexionPool;
        }
   }
    
   public Connection getConexion() throws SQLException {
            return this.basicDataSrc.getConnection();
    } 

   public void closeConection(Connection conexion) throws SQLException{
        conexion.close();
   }
    
}
