CREATE TABLE issue_books(
    issue_id INT PRIMARY KEY AUTO_INCREMENT,
    book_id INT,
    member_id INT,
    issue_date DATE,
    return_date DATE,
    fine INT DEFAULT 0,

    FOREIGN KEY(book_id) REFERENCES books(book_id),
    FOREIGN KEY(member_id) REFERENCES members(member_id)
);