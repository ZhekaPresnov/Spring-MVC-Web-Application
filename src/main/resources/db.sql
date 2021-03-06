drop table book;

create table book (
    id serial primary key not null,
    author varchar(30) not null,
    title varchar(50) not null,
    price decimal(5, 2) not null
);

INSERT INTO book VALUES (1, 'JRR Tolkien', 'The Lord of the Rings', 31.43);
INSERT INTO book VALUES (2, 'Jane Austen','Pride and Prejudice', 12.32);
INSERT INTO book VALUES (3, 'Philip Pullman','His Dark Materials',  53.12);
INSERT INTO book VALUES (4, 'Douglas Adams','The Hitchhiker''s Guide to the Galaxy',  55.13);
INSERT INTO book VALUES (5, 'Harper Lee', 'To Kill a Mockingbird',  95.03);
INSERT INTO book VALUES (6, 'AA Milne','Winnie the Pooh', 100.32);
INSERT INTO book VALUES (7, 'George Orwell','Nineteen Eighty-Four',123.33);
INSERT INTO book VALUES (8, 'CS Lewis','The Lion, the Witch and the Wardrobe', 123.91);
