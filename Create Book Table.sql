CREATE TABLE books(
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100),
    category VARCHAR(50),
    publisher VARCHAR(100),
    price DECIMAL(10,2),
    available BOOLEAN DEFAULT TRUE
);