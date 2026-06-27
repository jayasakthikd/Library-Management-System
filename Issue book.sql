INSERT INTO issue_books(book_id,member_id,issue_date)
VALUES(1,1,CURDATE());

UPDATE books
SET available=FALSE
WHERE book_id=1;