INSERT INTO category (category_name)
VALUES
    ("Clothes"),
    ("Bath"),
    ("Toys"),
    ("Electronics");

INSERT INTO product (product_name, price, stock, category_id)
VALUES
    ("Sweater", 45.00, 5, 1),
    ("Pants", 40.00, 6, 1),
    ("Hat", 10.00, 12, 1),
    ("Mittens", 7.99, 7, 1),
    ("Toilet Paper", 9.99, 0, 2),
    ("Toothbrush", 1.99, 10, 2),
    ("Superman Action Figure", 9.49, 3, 3),
    ("Star Wars Lego Set", 19.99, 2, 3),
    ("SuperMega Bouncy Ball", 4.99, 3, 3),
    ("6ft Display Port Cable", 9.99, 5, 4),
    ("NEC 24 inch Monitor", 149.99, 9, 4),
    ("Nintendo Switch", 399.99, 8, 4);

INSERT INTO tag (tag_name)
VALUES
    ("White"),
    ("Blue"),
    ("Red"),
    ("Green"),
    ("Black");

INSERT INTO product_tag (product_id, tag_id)
VALUES
    (1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
    (2, 1), (2, 2), (2, 3), (2, 4), (2, 5),
    (3, 1), (3, 2), (3, 3), (3, 4), (3, 5),
    (4, 1), (4, 2), (4, 3), (4, 4), (4, 5),
    (6, 1), (6, 2), (6, 3), (6, 4), (6, 5),
    (9, 1), (9, 2), (9, 3), (9, 4), (9, 5),
    (12, 1), (12, 2), (12, 3), (12, 4), (12, 5);