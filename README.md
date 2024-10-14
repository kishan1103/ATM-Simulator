# ATM Simulator

## Project Overview
This is a Java-based ATM simulator with a graphical user interface (GUI) built using Java Swing. The project simulates essential banking operations such as:
- **User Sign-Up**
- **User Login**
- **Balance Inquiry**
- **Withdrawals**
- **Deposits**
- **Mini Statement Generation**

The backend is powered by **MySQL**, which stores user data and transaction details securely.

## Features
1. **Sign-Up**: New users can create an account by filling out personal details.
2. **Login**: Existing users can log in using their card number and PIN.
3. **Withdrawals**: Users can withdraw money, with validation against available balance.
4. **Deposits**: Users can deposit money into their account.
5. **Balance Inquiry**: Users can check their current balance.
6. **Mini Statement**: Users can view their recent transactions.
7. **Error Handling**: Includes validation for sufficient balance during withdrawals and input fields.

## Technologies Used
- **Java**: For the logic and GUI (Java Swing).
- **MySQL**: Database for storing user and transaction details.
- **JDBC**: For connecting Java to MySQL.

## Setup and Installation

### Prerequisites
- Java Development Kit (JDK) 8 or later
- MySQL Server and MySQL Workbench

### Steps
1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/atm-simulator.git
   cd atm-simulator
2. Database Setup:

-> Import the provided SQL file (database.sql) in MySQL Workbench to create the necessary tables:
   signup, signuptwo, signupthree, login, bank
-> Update the Conn.java file with your MySQL username and password.


3. Running the Project:

   Compile and run the Java files. You can use your IDE (like IntelliJ IDEA or Eclipse) to build and run the project.

-> For command line:
   javac -d . *.java
   java bank.management.system.Login

Database Tables:
signup: Stores user registration details (name, father’s name, address, etc.).
signuptwo: Stores additional user details (religion, income, education, etc.).
signupthree: Stores account type, card number, and PIN.
login: Stores user card number and PIN for authentication.
bank: Stores transaction details (deposit, withdrawal, balance inquiry).

Screenshots
Login Screen
![Screenshot (1160)](https://github.com/user-attachments/assets/b033fc11-f169-4de8-a2f1-a031ea306260)

Sign-Up Form
![Screenshot (1161)](https://github.com/user-attachments/assets/7fc7c1b7-0359-49d5-900b-b3168a95f1dd)

Transaction Menu
![Screenshot (1162)](https://github.com/user-attachments/assets/62bd6d81-d12f-483c-b119-e83e59bd2f6c)


Future Enhancements:
Implementing a password reset option.
Adding support for multiple bank accounts.
Enhancing security with encryption for sensitive data like PINs.
