CREATE TABLE orders (
  id BIGINT NOT NULL AUTO_INCREMENT,
  totalAmount DOUBLE,
  dateOrdered DATETIME,
  createdAt DATETIME,
  updatedAt DATETIME,
  FK_id INTEGER NOT NULL,

  PRIMARY KEY (id),
  FOREIGN KEY FK_idStatus REFERENCES status(id)
);