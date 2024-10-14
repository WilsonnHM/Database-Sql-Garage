use garageplus;

insert into Department (DeptID, DeptName) values ('DP001', 'Servis');
insert into Department (DeptID, DeptName) values ('DP002', 'Administrasi');
insert into Department (DeptID, DeptName) values ('DP003', 'Operasional');

insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM001', 'DP001', 3433097, '2015-08-28', 'Tannie Gillies', '3 Bayside Park');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM002', 'DP001', 2424044, '2018-04-09', 'Maynord Wilcinskis', '1096 Moulton Junction');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM003', 'DP001', 2112104, '2016-06-17', 'Rois Lorenzetti', '38 Harper Crossing');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM004', 'DP003', 2011282, '2002-07-31', 'Denys Kohnert', '2 Sachs Hill');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM005', 'DP001', 3883059, '2013-07-31', 'Ardath De Matteis', '23 7th Parkway');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM006', 'DP001', 4167193, '2009-10-11', 'Dori Sharplin', '4820 Toban Point');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM007', 'DP002', 3346831, '2003-10-27', 'Waring Breitler', '1 Old Gate Crossing');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM008', 'DP001', 1767831, '2023-05-12', 'Delila Errowe', '4973 Hermina Drive');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM009', 'DP002', 1897036, '2007-06-20', 'Hadrian Sherwin', '24515 Clyde Gallagher Lane');
insert into Employee (EmployeeID, DeptID, EmployeeSalary, EmployeeStartDate, EmployeeName, EmployeeAddress) values ('EM010', 'DP001', 2349164, '2009-06-29', 'Jaquith Baines', '4 Reinke Way');


insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM001', 'EP001', '6288018445407');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM002', 'EP002', '6283534460252');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM003', 'EP003', '6285207071816');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM004', 'EP004', '6284943587472');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM005', 'EP005', '6286178099778');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM006', 'EP006', '6288745404454');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM007', 'EP007', '6284604852495');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM008', 'EP008', '6283645051593');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM009', 'EP009', '6284500064243');
insert into EmployeePhone (EmployeeID, PhoneID, PhoneNumber) values ('EM010', 'EP010', '6289148155378');

insert into MsManager values ('MA001', 'EM004', 'Sangat Baik');

insert into MsCashier (CashierID, EmployeeID, ManagerID, CashHandlingSkills) values ('CA001', 'EM007', 'MA001', 'Baik');
insert into MsCashier (CashierID, EmployeeID, ManagerID, CashHandlingSkills) values ('CA002', 'EM009', 'MA001', 'Baik');

insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO001', 'EM001', 'MA001', 'wrench', 'Engine Diagnostics');
insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO002', 'EM002', 'MA001', 'screwdriver', 'Brake System Repair');
insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO003', 'EM003', 'MA001', 'socket set', 'Suspension and Steering');
insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO004', 'EM005', 'MA001', 'jack', 'Electrical Systems');
insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO005', 'EM006', 'MA001', 'air compressor', 'Transmission Repair');
insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO006', 'EM008', 'MA001', 'ratchet', 'Air Conditioning Service');
insert into MsMontir (MontirID, EmployeeID, ManagerID, ToolsUsed, TechnicalSkills) values ('MO007', 'EM010', 'MA001', 'pliers', 'Tire and Wheel Maintenance');

insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE001', 'MO004', 'MA001', 'Battery Replacement', 3267793);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE002', 'MO004', 'MA001', 'Battery Replacement', 1167363);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE003', 'MO001', 'MA001', 'Engine Tune-Up', 6632512);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE004', 'MO006', 'MA001', 'Air Conditioning Service', 1137428);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE005', 'MO002', 'MA001', 'Brake Inspection', 3222462);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE006', 'MO007', 'MA001', 'Oil Change', 5113858);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE007', 'MO006', 'MA001', 'Air Conditioning Service', 1270508);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE008', 'MO006', 'MA001', 'Air Conditioning Service', 1686842);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE009', 'MO001', 'MA001', 'Engine Tune-Up', 3762825);
insert into MsService (ServiceID, MontirID, ManagerID, ServiceName, ServicePrice) values ('SE010', 'MO007', 'MA001', 'Oil Change', 6130602);

insert into MsPayment (PaymentID, PaymentType) values ('PA001', 'Debit');
insert into MsPayment (PaymentID, PaymentType) values ('PA002', 'Cash');
insert into MsPayment (PaymentID, PaymentType) values ('PA003', 'QRIS');

insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU001', 'Obidiah Matusevich', '08593 Red Cloud Plaza');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU002', 'Korrie Sahnow', '1 Charing Cross Parkway');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU003', 'Randolf Stainfield', '2214 Mayer Point');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU004', 'Lurline Gilhooly', '1201 Basil Circle');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU005', 'Timi Blandamore', '18612 Cascade Crossing');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU006', 'Kaia Di Claudio', '7138 Colorado Alley');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU007', 'Gannie Poli', '03 Namekagon Place');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU008', 'Shurlock Tanfield', '6 Portage Plaza');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU009', 'Susana Jaan', '866 Glendale Parkway');
insert into MsCustomer (CustomerID, CustomerName, CustomerAddress) values ('CU010', 'Cordy Kos', '6932 Homewood Hill');

insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU001', 'CP001', 6284444444444);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU001', 'CP002', 6281234567890);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU003', 'CP003', 6286666666666);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU004', 'CP004', 6281234567890);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU005', 'CP005', 6288888888888);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU005', 'CP006', 6281111111111);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU007', 'CP007', 6282222222222);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU008', 'CP008', 6289922222222);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU008', 'CP009', 6281234567890);
insert into CustomerPhone (CustomerID, PhoneID, PhoneNumber) values ('CU010', 'CP010', 6287777777777);
															
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('AB123CD', 'CU001', 'Toyota', 'Camry', 2020, 'AB123456789', 'AB123CD', 85559);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('XY456Z', 'CU002', 'Honda', 'Civic', 2016, 'CD987654321', 'EF456GH', 40440);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('JK789LM', 'CU003', 'Ford', 'F-150', 2016, 'EF246813579', 'IJ789KL', 25453);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('AB123CD', 'CU004', 'Chevrolet', 'Silverado', 2017, 'GH975318624', 'MN012OP', 87286);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('XY456Z', 'CU005', 'BMW', 'X5', 2015, 'IJ864213597', 'QR345ST', 63371);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('JK789LM', 'CU006', 'Mercedes-Benz', 'E-Class', 2020, 'KL753198426', 'UV678WX', 68694);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('AD123CD', 'CU07', 'Audi', 'A4', 2017, 'MN632587419', 'YZ901AB', 78913);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('AB456Z', 'CU008', 'Nissan', 'Altima', 2021, 'OP471925863', 'CD234EF', 10555);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('G789LM', 'CU009', 'Volkswagen', 'Golf', 2019, 'QR258369147', 'GH567IJ', 79567);
insert into MsCar (NoPolisi, CustomerID, CarMerk, CarType, CarYear, NoRangka, NoMesin, KM) values ('AB1211CD', 'CU010', 'Hyundai', 'Elantra', 2016, 'ST639741852', 'KL890MN', 71061);

insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR001', 'WO001', 'CA001', 'CU010', 'PA003', 'AB1211CD', '2018-11-13', '2018-11-10', '14:28', '2018-11-13', '8:55', 'Inspect the engine oil level regularly.', 'Windshield wipers and washers working');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR002', 'WO002', 'CA001', 'CU003', 'PA003', 'AB123CD', '2015-09-22', '2015-09-20', '9:27', '2015-09-22', '10:21', '000 miles.', 'No warning lights or error codes');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR003', 'WO003', 'CA001', 'CU004', 'PA002', 'G789LM', '2017-01-20', '2017-01-17', '13:44', '2017-01-20', '13:28', 'Check the oxygen sensor for proper functioning.', 'Transmission shifting smoothly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR004', 'WO004', 'CA002', 'CU003', 'PA001', 'AD123CD', '2019-04-07', '2019-04-02', '13:48', '2019-04-07', '13:40', 'Inspect the drive belts for any signs of damage.', 'Windshield wipers and washers working');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR005', 'WO005', 'CA001', 'CU004', 'PA002', 'XY456Z', '2015-02-05', '2015-01-24', '8:32', '2015-02-05', '8:26', 'Inspect the radiator for any leaks or clogs.', 'Radio and audio system working');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR006', 'WO006', 'CA002', 'CU006', 'PA001', 'G789LM', '2022-08-11', '2022-08-04', '12:31', '2022-08-11', '9:35', 'Inspect the CV joints and replace if necessary.', 'Heater blows hot air');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR007', 'WO007', 'CA002', 'CU008', 'PA002', 'AB1211CD', '2021-04-06', '2021-02-06', '9:56', '2021-04-06', '8:17', 'Check the transmission fluid level and top up if necessary.', 'Suspension and shocks in good condition');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR008', 'WO008', 'CA001', 'CU008', 'PA003', 'AB123CD', '2014-06-09', '2014-02-09', '9:15', '2014-06-09', '10:49', 'Inspect the suspension system for any signs of damage.', 'Battery terminals clean and secure');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR009', 'WO009', 'CA002', 'CU004', 'PA001', 'G789LM', '2013-12-07', '2013-11-07', '13:20', '2013-12-07', '8:59', 'Inspect the drive belts for any signs of damage.', 'Seat belts retract and latch correctly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR010', 'WO010', 'CA001', 'CU009', 'PA001', 'JK789LM', '2022-09-14', '2022-09-01', '8:12', '2022-09-14', '9:32', 'Inspect the fuel lines for any signs of leakage.', 'Belts and hoses in good condition');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR011', 'WO011', 'CA002', 'CU002', 'PA001', 'AD123CD', '2021-02-06', '2021-01-06', '11:27', '2021-02-06', '16:03', 'Rotate the tires every 6 months.', 'Transmission shifting smoothly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR012', 'WO012', 'CA001', 'CU003', 'PA002', 'AD123CD', '2011-06-20', '2011-06-02', '12:58', '2011-06-20', '8:20', 'Clean the throttle body for better engine performance.', 'Engine starts smoothly and runs quietly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR013', 'WO013', 'CA001', 'CU003', 'PA001', 'AB123CD', '2021-05-16', '2021-05-12', '11:53', '2021-05-16', '10:28', 'Check the transmission fluid level and top up if necessary.', 'Sunroof or moonroof operating smoothly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR014', 'WO014', 'CA002', 'CU001', 'PA002', 'AB123CD', '2019-09-14', '2019-09-11', '9:14', '2019-09-14', '14:06', 'Check the timing belt for any signs of wear.', 'Steering wheel and controls functioning properly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR015', 'WO015', 'CA001', 'CU005', 'PA001', 'AB123CD', '2011-12-09', '2011-12-06', '8:10', '2011-12-09', '16:15', 'Clean the windshield wipers for better visibility.', 'Windshield wipers and washers working');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR016', 'WO016', 'CA001', 'CU003', 'PA001', 'XY456Z', '2019-10-05', '2019-10-01', '9:58', '2019-10-05', '12:07', 'Rotate the tires every 6 months.', 'Windshield wipers and washers working');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR017', 'WO017', 'CA002', 'CU010', 'PA003', 'AB123CD', '2019-11-27', '2019-11-20', '11:00', '2019-11-27', '10:05', 'Clean the throttle body for better engine performance.', 'Engine starts smoothly and runs quietly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR018', 'WO018', 'CA001', 'CU003', 'PA001', 'AB456Z', '2018-10-24', '2018-10-16', '9:56', '2018-10-24', '10:26', 'Replace the fuel filter every 20', 'Suspension and shocks in good condition');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR019', 'WO019', 'CA001', 'CU003', 'PA001', 'AB123CD', '2015-05-21', '2015-05-20', '13:58', '2015-05-21', '15:33', 'Clean the fuel injectors for better fuel efficiency.', 'No leaks or fluid drips observed');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR020', 'WO020', 'CA002', 'CU007', 'PA003', 'G789LM', '2022-12-02', '2022-12-01', '14:44', '2022-12-02', '14:36', 'Check the tire pressure before driving.', 'Tires in good condition with sufficient tread');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR021', 'WO021', 'CA001', 'CU001', 'PA001', 'XY456Z', '2012-06-12', '2012-06-11', '10:39', '2012-06-12', '8:57', 'Inspect the suspension system for any signs of damage.', 'Exhaust system in good condition');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR022', 'WO022', 'CA001', 'CU010', 'PA001', 'AD123CD', '2014-08-28', '2014-08-22', '13:46', '2014-08-28', '12:10', 'Check the coolant level and add if needed.', 'Radio and audio system working');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR023', 'WO023', 'CA001', 'CU004', 'PA002', 'XY456Z', '2012-09-15', '2012-09-10', '9:03', '2012-09-15', '12:04', 'Inspect the battery terminals for corrosion.', 'No leaks or fluid drips observed');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR024', 'WO024', 'CA002', 'CU010', 'PA002', 'JK789LM', '2018-08-30', '2018-08-24', '9:36', '2018-08-30', '1:53', 'Clean the battery terminals to prevent corrosion.', 'Transmission shifting smoothly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR025', 'WO025', 'CA001', 'CU008', 'PA003', 'AD123CD', '2010-08-06', '2010-08-01', '11:34', '2010-08-06', '12:41', 'Inspect the battery terminals for corrosion.', 'Seat belts retract and latch correctly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR026', 'WO026', 'CA002', 'CU010', 'PA001', 'XY456Z', '2016-11-19', '2016-11-18', '14:03', '2016-11-19', '10:45', 'Clean the windshield wipers for better visibility.', 'Battery terminals clean and secure');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR027', 'WO027', 'CA002', 'CU004', 'PA002', 'XY456Z', '2014-10-27', '2014-10-26', '9:29', '2014-10-27', '16:47', 'Clean the cabin air filter for better air quality.', 'Steering wheel and controls functioning properly');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR028', 'WO028', 'CA001', 'CU002', 'PA002', 'AB456Z', '2022-05-05', '2022-05-01', '8:25', '2022-05-05', '14:00', 'Replace the spark plugs every 30', 'Windows and mirrors clean and undamaged');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR029', 'WO029', 'CA001', 'CU004', 'PA001', 'XY456Z', '2022-02-24', '2022-01-20', '9:09', '2022-02-24', '11:10', 'Check the tire pressure before driving.', 'Owner''s manual and service records included');
insert into TransactionHeader (TransactionID, WorkOrderID, CashierID, CustomerID, PaymentID, NoPolisi, TransactionDate, EntryDate, EntryTime, ExitDate, ExitTime, Suggestions, GeneralInspectionNotes) values ('TR030', 'WO030', 'CA002', 'CU003', 'PA003', 'XY456Z', '2014-08-25', '2014-08-21', '12:02', '2014-08-25', '12:58', '000 miles.', 'Windows and mirrors clean and undamaged');