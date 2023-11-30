-- No 1
CREATE TABLE products(
id VARCHAR(4) NOT NULL,
nama_produk VARCHAR (70) NOT NULL,
harga VARCHAR(10) NOT NULL,
stok VARCHAR(10) NOT NULL );
Desc products;

-- No 2
INSERT INTO products (id,nama_produk,harga,stok)
VALUES('P001','Laptop Asus','2000000','60'),
('P002','Laptop HP','1000000','50'),
('P003','Laptop Apple','1150000','70'),
('P004','Laptop lenovo','1500000','100');

-- No 3
SELECT AVG(harga) FROM products;
SELECT * FROM products where harga > 1412500;

-- No 4
UPDATE products
SET stok ='75'
WHERE id ='P003';

-- No 5
SELECT SUM(stok) AS total FROM products;

-- No 6
SELECT * FROM products where stok > 20 AND harga < 15000000 ;

-- No 7
SELECT * FROM products  ORDER BY harga ASC ;

-- No 8
jika dijalankan kueri ini maka stok dibawah 10 maka 

-- No 9
SELECT (harga * stok) AS total FROM products;

-- No 10
ALTER TABLE products
ADD COLUMN discount DECIMAL(5,2);
