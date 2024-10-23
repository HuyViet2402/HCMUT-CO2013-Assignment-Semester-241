-- Add Person Information
INSERT INTO person (Person_id, Email, Phone_number, First_name, Middle_name, Last_name)
VALUES
	(1, 'nguyen.van.a@example.com', '0912345678', 'Nguyễn', 'Văn', 'A'),
	(2, 'tran.thi.b@example.com', '0923456789', 'Trần', 'Thị', 'B'),
	(3, 'le.hoang.c@example.com', '0934567890', 'Lê', 'Hoàng', 'C'),
	(4, 'pham.thanh.d@example.com', '0945678901', 'Phạm', 'Thanh', 'D'),
	(5, 'hoang.minh.e@example.com', '0956789012', 'Hoàng', 'Minh', 'E'),
	(6, 'do.thi.f@example.com', '0967890123', 'Đỗ', 'Thị', 'F'),
	(7, 'ngo.ba.g@example.com', '0978901234', 'Ngô', 'Bá', 'G'),
	(8, 'bui.thu.h@example.com', '0989012345', 'Bùi', 'Thu', 'H'),
	(9, 'pham.hoang.i@example.com', '0990123456', 'Phạm', 'Hoàng', 'I'),
	(10, 'vu.ngoc.j@example.com', '0910234567', 'Vũ', 'Ngọc', 'J');

-- Add Author --
INSERT INTO author (Author_id, Number_of_books)
VALUES
	(1, 3),
	(2, 4),
	(4, 3);

-- Add Customer --
INSERT INTO customer(Customer_ID, Money_spent)
VALUES
	(4, 500000),
	(5, 100000),
	(6, 300000),
	(7, 200000),
	(8, 400000),
	(9, 200000),
	(10, 100000);

-- Add Publisher--
INSERT INTO publisher(Publisher_id, Publisher_name, Address)
VALUES
	(1, 'Sách Mới', '123 Đường Sách, Quận 1, TP.HCM'),
	(2, 'Nhà Xuất Bản Văn Học', '456 Phố Sách, Quận 3, TP.HCM'),
	(3, 'Tri Thức', '789 Ngã Tư Sách, Quận 5, TP.HCM');

-- Add Random Book Information
INSERT INTO Book (Book_id, Author_name, Genre, Price, Title, Publish_date, Publisher_id, Author_id)
VALUES
    (1000000000011, 'Alice Smith', 'Fiction', 100000, 'The Whispering Pines', '2015-05-20', 1, 1),
    (1000000000012, 'John Doe', 'Science Fiction', 150000, 'Journey to the Stars', '2018-07-15', 2, 2),
    (1000000000013, 'Emily Johnson', 'Fantasy', 200000, 'Dragonfire Chronicles', '2020-10-05', 3, 4),
    (1000000000014, 'Michael Brown', 'Mystery', 100000, 'The Lost Treasure', '2017-11-11', 3, 4),
    (1000000000015, 'Sarah Davis', 'Romance', 20000, 'Love in the Time of Chaos', '2021-01-01', 2, 1),
    (1000000000016, 'William Wilson', 'Thriller', 200000, 'The Final Countdown', '2019-03-30', 1, 2),
    (1000000000017, 'Jessica Lee', 'Horror', 300000, 'Nightmare Alley', '2022-02-14', 2, 1),
    (1000000000018, 'David Miller', 'Biography', 200000, 'Life of a Legend', '2016-09-09', 1, 2),
    (1000000000019, 'Laura Garcia', 'Historical Fiction', 100000, 'Echoes of the Past', '2018-12-12', 3, 4),
    (1000000000020, 'Robert Martinez', 'Non-Fiction', 150000, 'Understanding the Universe', '2023-08-20', 3, 2);

-- Add Order --
INSERT INTO orders(Order_id, Total_money, Order_date, Customer_id)
VALUES
	(101, 100000, '2024-10-05', 4),
	(102, 150000, '2024-09-18', 5),
	(103, 200000, '2024-10-12', 5),
	(104, 100000, '2024-08-25', 7),
	(105, 100000, '2024-10-01', 7),
	(106, 300000, '2024-09-30', 6),
	(107, 200000, '2024-08-12', 8),
	(108, 400000, '2024-10-08', 9),
	(109, 150000, '2024-07-22', 10),
	(110, 100000, '2024-10-17', 4);

-- Add Order Item --
INSERT INTO order_item(order_id, book_id, quantity, discount)
VALUES
    (101, 1000000000011, 1, 0.10),
    (102, 1000000000013, 2, 0.15),
    (103, 1000000000012, 1, 0.05),
    (104, 1000000000019, 3, 0.20),
    (105, 1000000000016, 1, 0.00),
    (106, 1000000000018, 2, 0.10),
    (107, 1000000000015, 1, 0.05),
    (108, 1000000000014, 4, 0.25),
    (109, 1000000000020, 1, 0.10),
    (110, 1000000000017, 2, 0.15);


	
	