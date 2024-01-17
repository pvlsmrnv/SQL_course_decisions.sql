--Таблица, к которой будут производиться запросы выглядит следующим образом:

/*+---------+-----------------------+------------------+--------+--------+
  | book_id | title                 | author           | price  | amount |
  +---------+-----------------------+------------------+--------+--------+
  | 1       | Мастер и Маргарита    | Булгаков М.А.    | 670.99 | 3      |
  | 2       | Белая гвардия         | Булгаков М.А.    | 540.50 | 5      |
  | 3       | Идиот                 | Достоевский Ф.М. | 460.00 | 10     |
  | 4       | Братья Карамазовы     | Достоевский Ф.М. | 799.01 | 2      |
  | 5       | Стихотворения и поэмы | Есенин С.А.      | 650.00 | 15     |
  +---------+-----------------------+------------------+--------+--------+*/

--Задание 1: Выбрать все записи таблицы book
--Запрос: 
  SELECT * FROM book
  ;
--Результат:
/*+---------+-----------------------+------------------+--------+--------+
  | book_id | title                 | author           | price  | amount |
  +---------+-----------------------+------------------+--------+--------+
  | 1       | Мастер и Маргарита    | Булгаков М.А.    | 670.99 | 3      |
  | 2       | Белая гвардия         | Булгаков М.А.    | 540.50 | 5      |
  | 3       | Идиот                 | Достоевский Ф.М. | 460.00 | 10     |
  | 4       | Братья Карамазовы     | Достоевский Ф.М. | 799.01 | 2      |
  | 5       | Стихотворения и поэмы | Есенин С.А.      | 650.00 | 15     |
  +---------+-----------------------+------------------+--------+--------+*/

--Задание 2: Выбрать авторов, название книг и их цену из таблицы book
--Запрос:
  SELECT author, title, price
  FROM book
  ;
--Результат:
/*+------------------+-----------------------+--------+
  | author           | title                 | price  |
  +------------------+-----------------------+--------+
  | Булгаков М.А.    | Мастер и Маргарита    | 670.99 |
  | Булгаков М.А.    | Белая гвардия         | 540.50 |
  | Достоевский Ф.М. | Идиот                 | 460.00 |
  | Достоевский Ф.М. | Братья Карамазовы     | 799.01 |
  | Есенин С.А.      | Стихотворения и поэмы | 650.00 |
  +------------------+-----------------------+--------+*/
