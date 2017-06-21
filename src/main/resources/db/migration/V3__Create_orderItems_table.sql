CREATE TABLE orderItems (
  id BIGINT NOT NULL AUTO_INCREMENT,
  amount INTEGER,
  subtotal DECIMAL(10,2
  createdAt DATETIME,
  updatedAt DATETIME,

   FK_merchandise NOT NULL,
   FK_order NOT NULL,

   PRIMARY KEY (id),
   FOREIGN KEY (FK_merchandise) REFERENCES merchandises(id),
   FOREIGN KEY (FK_order) REFERENCES orders(id)
);
