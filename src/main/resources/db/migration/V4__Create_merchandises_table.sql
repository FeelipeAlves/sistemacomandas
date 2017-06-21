CREATE TABLE merchandises (
  id BIGINT NOT NULL AUTO_INCREMENT,
  nameMerc VARCHAR(15),
  prices DECIMAL(10,2),
  weightValue DOUBLE,
  barcode VARCHAR(13),
  createdAt DATETIME,
  updatedAt DATETIME,

   PRIMARY KEY (id)
);
