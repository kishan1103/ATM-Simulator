package bank.management.system;

import java.awt.*;
import javax.swing.*;
import java.sql.*;

public class MiniStatement extends JFrame { 
    MiniStatement(String pinnumber) {
        setTitle("Mini Statement");
        
        setLayout(null);
        
        JLabel mini = new JLabel();
        add(mini);
        
        JLabel bank = new JLabel("INDIAN BANK");
        bank.setBounds(150, 20, 200, 20);
        add(bank);
        
        JLabel card = new JLabel();
        card.setBounds(20, 80, 300, 20);
        add(card);
        
        JLabel balance = new JLabel();
        balance.setBounds(20, 400, 300, 20);
        add(balance);
        
        Conn conn = new Conn();  // Database connection
        int bal = 0;
        
        try {
            // Query for card number (from login table)
            ResultSet rs1 = conn.s.executeQuery("Select * from login where pin = '"+pinnumber+"'");
            if (rs1.next()) { 
                card.setText("Card Number: " + rs1.getString("cardnumber").substring(0, 4) + "XXXXXXXX" + rs1.getString("cardnumber").substring(12));
            }
        
            // Query for transactions (from bank table)
            ResultSet rs2 = conn.s.executeQuery("Select * from bank where pin = '"+pinnumber+"'");
            StringBuilder statement = new StringBuilder();  // StringBuilder for storing transactions
            
            while (rs2.next()) {
                statement.append("<html>").append(rs2.getString("date"))
                    .append("&nbsp;&nbsp;&nbsp;&nbsp;").append(rs2.getString("type"))
                    .append("&nbsp;&nbsp;&nbsp;&nbsp;").append(rs2.getString("amount"))
                    .append("<br><br>");
                
                // Calculate balance
                if (rs2.getString("type").equals("Deposit")) {
                    bal += Integer.parseInt(rs2.getString("amount"));
                } else {
                    bal -= Integer.parseInt(rs2.getString("amount"));
                }
            }
        
            mini.setText(statement.toString());  // Display the transaction details
            balance.setText("Your current account balance is Rs " + bal);  // Display balance
        
        } catch(Exception e) {
            System.out.println(e);
        }
        
        mini.setBounds(20, 140, 400, 200);
        
        setSize(400, 600);
        setLocation(20, 20);
        getContentPane().setBackground(Color.WHITE);
        setVisible(true);
    }
    
    public static void main(String args[]) {
        new MiniStatement("");
    }
}
