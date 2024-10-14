CREATE DATABASE garageplus;

USE garageplus;

CREATE TABLE TransactionHeader (
  TransactionID          varchar(20), 
  WorkOrderID            varchar(20) NOT NULL, 
  CashierID              varchar(20) NOT NULL, 
  CustomerID             varchar(20) NOT NULL, 
  PaymentID              varchar(20) NOT NULL, 
  NoPolisi               varchar(20) NOT NULL, 
  TransactionDate        date NOT NULL, 
  EntryDate              date NOT NULL, 
  EntryTime              time NOT NULL, 
  ExitDate               date NOT NULL, 
  ExitTime               time NOT NULL, 
  Suggestions            varchar(255), 
  GeneralInspectionNotes varchar(255), 
  PRIMARY KEY (TransactionID));
CREATE TABLE TransactionDetail (
  TransactionID varchar(20), 
  ServiceID     varchar(20), 
  Quantity      int NOT NULL, 
  PRIMARY KEY (TransactionID, 
  ServiceID));
CREATE TABLE MsService (
  ServiceID    varchar(20), 
  MontirID     varchar(20) NOT NULL, 
  ManagerID     varchar(20) NOT NULL, 
  ServiceName  varchar(255) NOT NULL, 
  ServicePrice int NOT NULL, 
  PRIMARY KEY (ServiceID));
CREATE TABLE MsCustomer (
  CustomerID      varchar(20), 
  CustomerName    varchar(255) NOT NULL, 
  CustomerAddress varchar(255) NOT NULL, 
  PRIMARY KEY (CustomerID));
CREATE TABLE CustomerPhone (
  CustomerID  varchar(20), 
  PhoneID     varchar(20), 
  PhoneNumber varchar(20), 
  PRIMARY KEY (CustomerID, 
  PhoneID));
CREATE TABLE MsCar (
  NoPolisi   varchar(20), 
  CustomerID varchar(20) NOT NULL, 
  CarMerk    varchar(50) NOT NULL, 
  CarType    varchar(50) NOT NULL, 
  CarYear    int NOT NULL, 
  NoRangka   varchar(100) NOT NULL, 
  NoMesin    varchar(100) NOT NULL, 
  KM         int NOT NULL, 
  PRIMARY KEY (NoPolisi));
CREATE TABLE MsPayment (
  PaymentID   varchar(20), 
  PaymentType varchar(20) NOT NULL, 
  PRIMARY KEY (PaymentID));
CREATE TABLE MsMontir (
  MontirID        varchar(20) NOT NULL, 
  EmployeeID      varchar(20), 
  ManagerID       varchar(20) NOT NULL, 
  ToolsUsed       varchar(255), 
  TechnicalSkills varchar(255), 
  PRIMARY KEY (MontirID));
CREATE TABLE MsManager (
  ManagerID         varchar(20) NOT NULL, 
  EmployeeID       varchar(20) NOT NULL, 
  Responsibilities varchar(50) NOT NULL, 
  PRIMARY KEY (ManagerID));
CREATE TABLE MsCashier (
  CashierID          varchar(20) NOT NULL, 
  EmployeeID         varchar(20), 
  ManagerID          varchar(20) NOT NULL, 
  CashHandlingSkills varchar(50) NOT NULL, 
  PRIMARY KEY (CashierID));
CREATE TABLE Employee (
  EmployeeID        varchar(20), 
  DeptID            varchar(20) NOT NULL, 
  EmployeeSalary    int NOT NULL, 
  EmployeeStartDate date NOT NULL, 
  EmployeeName      varchar(255) NOT NULL, 
  EmployeeAddress   varchar(255) NOT NULL, 
  PRIMARY KEY (EmployeeID));
CREATE TABLE EmployeePhone (
  EmployeeID  varchar(20), 
  PhoneID     varchar(20), 
  PhoneNumber varchar(20), 
  PRIMARY KEY (EmployeeID, 
  PhoneID));
CREATE TABLE Department (
  DeptID varchar(20), 
  DeptName varchar(50) NOT NULL, 
  PRIMARY KEY (DeptID));
ALTER TABLE TransactionDetail ADD CONSTRAINT FKTransactio516326 FOREIGN KEY (TransactionID) REFERENCES TransactionHeader (TransactionID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE TransactionDetail ADD CONSTRAINT FKTransactio652844 FOREIGN KEY (ServiceID) REFERENCES MsService (ServiceID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE TransactionHeader ADD CONSTRAINT FKTransactio576678 FOREIGN KEY (CustomerID) REFERENCES MsCustomer (CustomerID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE CustomerPhone ADD CONSTRAINT FKCustomerPh1900 FOREIGN KEY (CustomerID) REFERENCES MsCustomer (CustomerID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsCar ADD CONSTRAINT FKMsCar482531 FOREIGN KEY (CustomerID) REFERENCES MsCustomer (CustomerID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE TransactionHeader ADD CONSTRAINT FKTransactio691920 FOREIGN KEY (NoPolisi) REFERENCES MsCar (NoPolisi) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE TransactionHeader ADD CONSTRAINT FKTransactio898477 FOREIGN KEY (PaymentID) REFERENCES MsPayment (PaymentID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE TransactionHeader ADD CONSTRAINT FKTransactio609431 FOREIGN KEY (CashierID) REFERENCES MsCashier (CashierID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsService ADD CONSTRAINT FKMsService655969 FOREIGN KEY (MontirID) REFERENCES MsMontir (MontirID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsService ADD CONSTRAINT FKMsService910147 FOREIGN KEY (ManagerID) REFERENCES MsManager (ManagerID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsMontir ADD CONSTRAINT FKMsMontir728579 FOREIGN KEY (ManagerID) REFERENCES MsManager (ManagerID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsCashier ADD CONSTRAINT FKMsCashier99459 FOREIGN KEY (ManagerID) REFERENCES MsManager (ManagerID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsMontir ADD CONSTRAINT FKMsMontir359935 FOREIGN KEY (EmployeeID) REFERENCES Employee (EmployeeID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsManager ADD CONSTRAINT FKMsManager742537 FOREIGN KEY (EmployeeID) REFERENCES Employee (EmployeeID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE MsCashier ADD CONSTRAINT FKMsCashier468103 FOREIGN KEY (EmployeeID) REFERENCES Employee (EmployeeID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE EmployeePhone ADD CONSTRAINT FKEmployeePh503946 FOREIGN KEY (EmployeeID) REFERENCES Employee (EmployeeID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE Employee ADD CONSTRAINT FKEmployee155667 FOREIGN KEY (DeptID) REFERENCES Department (DeptID) ON DELETE CASCADE ON UPDATE CASCADE;
