
    -- Task 2 (Insert,Update,Delete)
    
    USE khalil_library;
    
	INSERT INTO Author (name) VALUES 
	('J.K. Rowling'),
	('George Orwell'),
	('Jane Austen');

	INSERT INTO Category (name) VALUES 
	('Fiction'),
	('Science Fiction'),
	('Romance');

	INSERT INTO Book (title, genre, published_year, author_id, category_id) VALUES
	('Harry Potter and the Sorcerer''s Stone', 'Fantasy', 1997, 1, 1),
	('1984', 'Dystopian', 1949, 2, 2),
	('Pride and Prejudice', 'Romantic Fiction', 1901, 3, 3);

	INSERT INTO Member (name, email, phone) VALUES
	('Ali Khan', 'ali@example.com', '9876543210'),
	('Sara Patel', 'sara@example.com', NULL),
	('John Doe', 'john@example.com', NULL);

	INSERT INTO Librarian (name, email, phone) VALUES
	('Rehman Sir', 'rehman@example.com', '9000000000'),
	('Aditi Sharma', 'aditi@example.com', NULL);

	INSERT INTO IssuedBook (book_id, member_id, librarian_id, issue_date, return_date) VALUES
	(1, 1, 1, '2025-08-01', '2025-08-10'),
	(2, 2, 2, '2025-08-03', NULL);

	UPDATE Member SET phone = '9123456780' WHERE member_id = 2;

	UPDATE Book SET title = '1984 (Updated Edition)' WHERE book_id = 2;

	DELETE FROM Member WHERE member_id = 3;
    

    
    
