-- insert 10 projects, 20 users, and 30 pledges into the database.
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
  ("Electric Couch", "Furniture", 3000, 2017-10-28, 2017-10-30),
  ("Sandwich Maker", "Appliances", 8000, 2017-11-30, 2017-12-12),
  ("Jet Pack", "Apparel", 1000000, 2018-10-03, 2019-1-01),
  ("Another Thing", "Things", 550000, 2017-12-28, 2018-02-12),
  ("One More Thing", "Furniture", 7000, 2017-12-10, 2018-01-10),
  ("A Third Thing", "Things", 5640, 2018-10-08, 2019-02-02),
  ("Nice One", "Applicance", 9000, 2017-07-21, 2018-01-20),
  ("Cool Product", "Things", 30000, 2017-09-15, 2019-01-10),
  ("Wow Nice One", "Furniture", 2890, 2018-11-23, 2020-02-02),
  ("This is a Product", "Furniture", 3009990, 2018-05-28, 2019-10-16);


INSERT INTO users (name, age)
VALUES
  ("Ricardo", 30),
  ("Caroline", 29),
  ("Amanda", 26),
  ("Robin", 30),
  ("Brendon", 30),
  ("Kevin", 30),
  ("Scully", 5),
  ("Latifah", 10),
  ("Yolanda", 36),
  ("Gombah", 56),
  ("Randall", 35),
  ("Tony", 27),
  ("Anna", 30),
  ("Robert", 30),
  ("Bob", 33),
  ("Kyle", 45),
  ("Scott", 57),
  ("Lara", 17),
  ("Kelly", 40),
  ("Grant", 59);

  INSERT INTO pledges (amount, project_id, user_id)
  VALUES
    (120, 1, 2),
    (483, 2, 6),
    (500, 3, 6),
    (3000, 4, 8),
    (123, 5, 2),
    (56, 6, 17),
    (12, 7, 3),
    (345, 8, 5),
    (500, 9, 1),
    (456, 1, 2),
    (700, 10, 4),
    (80, 3, 2),
    (56, 1, 3),
    (567, 4, 5),
    (789, 7, 4),
    (45, 8, 6),
    (68, 10, 7),
    (975, 3, 8),
    (889, 6, 9),
    (346, 7, 10),
    (78, 2, 11),
    (34, 6, 12),
    (78, 7, 13),
    (12, 9, 14),
    (154, 2, 15),
    (78, 5, 16),
    (56, 7, 17),
    (78, 7, 18),
    (99, 8, 19),
    (123, 10, 20);
