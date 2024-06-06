-- TP INTEGRADOR

-- EJERCICIO 4

INSERT INTO proveedor VALUES(null, 'Pasteleria Vignolo el Pollo', 1154789456, 'pollopasteleria@gmail.com');
INSERT INTO proveedor VALUES(null, 'Lavazza', 1145783320, 'ventas@lavazza.com');
INSERT INTO proveedor VALUES(null, 'Sanguches Pepe Sand', 15497633, 'pepesand@comercial.com');
INSERT INTO proveedor VALUES(null, 'Medialunas del Abuelo', 1150502324, 'delabuelo@ventas.com');
INSERT INTO proveedor VALUES(null, 'Te el Tero', 1546660208, 'tero@ventas.com');
INSERT INTO proveedor VALUES(null, 'Panaderia La Ideal', 1150244987, 'laideal@gmail.com');
INSERT INTO proveedor VALUES(null, 'La Sereniña', 1140215551, 'laserenina@ventas.com');
INSERT INTO proveedor VALUES(null, 'Pan Comido', 1122014784, 'pancomido@gmail.com');
INSERT INTO proveedor VALUES(null, 'Past-El', 1145467079, 'past-el@gmail.com');
INSERT INTO proveedor VALUES(null, 'Papelera Beba', 1160605456, 'bebapapeles@ventas.com');

INSERT INTO producto VALUES (null, 'Espreso', 1200, 'Cafe espreso', 2, 22); 
INSERT INTO producto VALUES (null, 'Americano', 1300, 'Cafe americano', 2, 55); -- 2
INSERT INTO producto VALUES (null, 'Cafe con leche', 1500, 'Cafe c/leche', 2, 120); -- 3
INSERT INTO producto VALUES (null, 'Cortado', 1200, 'Cafe cortado', 2, 7); -- 4
INSERT INTO producto VALUES (null, 'Tostado', 2500, 'Toscado jamos/queso', 3, 37); -- 5
INSERT INTO producto VALUES (null, 'Torta chocolate', 3000, 'Porcion de torta chocolate', 1, 16); -- 6
INSERT INTO producto VALUES (null, 'Brownie', 2700, 'Porcion de brownie', 2, 14); -- 7
INSERT INTO producto VALUES (null, 'Medialunas de jamon y queso', 3200, null, 4, 68); -- 8
INSERT INTO producto VALUES (null, 'Infusion', 1100, 'Taza de infusion', 5, 3); -- 9
INSERT INTO producto VALUES (null, 'Vaso de leche', 1200, null, 7, 0); -- 10
INSERT INTO producto VALUES (null, 'Factura', 900, 'Factura a eleccion', 6, 12); -- 11
INSERT INTO producto VALUES (null, 'Cheese cake', 3100, 'Porcion de cheese cake', 9, 10); -- 12
INSERT INTO producto VALUES (null, 'Tostada', 1200, null, 8, 70); -- 13
INSERT INTO producto VALUES (null, 'Jugo', 1200, 'vaso de jugo a eleccion', 7, 120); -- 14
INSERT INTO producto VALUES (null, 'Yogur', 2100, null, 7, 64); -- 15

INSERT INTO cargo VALUES(null, 'Mesero', 560000, TRUE);
INSERT INTO cargo VALUES(null, 'Bachero', 490000, TRUE);
INSERT INTO cargo VALUES(null, 'Cajero', 540000, TRUE);
INSERT INTO cargo VALUES(null, 'Contador', 910000, FALSE);
INSERT INTO cargo VALUES(null, 'Logistica', 500000, TRUE);
INSERT INTO cargo VALUES(null, 'Marketing', 850000, FALSE);
INSERT INTO cargo VALUES(null, 'Mantenimiento General', 820000, FALSE);
INSERT INTO cargo VALUES(null, 'Cocina', 710000, TRUE);
INSERT INTO cargo VALUES(null, 'Seguridad', 750000 , TRUE);
INSERT INTO cargo VALUES (null, 'Apoderado', 3500000, FALSE);

INSERT INTO empleado VALUES(null, 'Lucas Janson ', 1154788555, 'lucasjanson@gmail.com', 1);
INSERT INTO empleado VALUES(null, 'Claudia Rosa', 1146302549, 'claudiarosa@gmail.com', 1);
INSERT INTO empleado VALUES(null, 'Karina Martz', 1124230300, 'karinamartz@gmail.com', 1);
INSERT INTO empleado VALUES(null, 'Matias Morza', 1154547863, 'matiasmorza@live.com', 1);
INSERT INTO empleado VALUES(null, 'Lautaro Messias', 1154456520, 'lautariomessias@gmail.com', 2);
INSERT INTO empleado VALUES(null, 'Maira Arbustos', 1145678201, 'mairaarbustos@live.com', 2);
INSERT INTO empleado VALUES(null, 'Carlos Calvo', 1145466788, 'carloscalvo@live.com', 3);
INSERT INTO empleado VALUES(null, 'Maria DeCordoba', 1145456582, 'mariadecordoba@yahoo.com',3);
INSERT INTO empleado VALUES(null, 'Mirian Cuevas', 1146677800, 'miriancuevas@gmail.com', 4);
INSERT INTO empleado VALUES(null, 'Juan Garza', 1145403698, 'juangarza@gmail.com', 5);
INSERT INTO empleado VALUES(null, 'Marta Martin', 1143306579, 'martamartin@gmail.com', 6);
INSERT INTO empleado VALUES(null, 'Dario Mayo', 1197568841, 'dariomayo@live.com', 7);
INSERT INTO empleado VALUES(null, 'Ivana Lanzillota', 1143329880, 'ivanalanzillota@gmail.com', 8);
INSERT INTO empleado VALUES(null, 'Rei Ronald', 1120234887, 'reironald@live.com', 8);
INSERT INTO empleado VALUES(null, 'Andres Chaco', 1165986394, 'andreschaco@live.com', 8);
INSERT INTO empleado VALUES(null, 'Marcos Cristobal', 1146578930, 'marcoscristobal', 9);
INSERT INTO empleado VALUES(null, 'Martina Vincenza', 1173619845, 'martinavincenza@gmail.com', 10);

INSERT INTO medio_pago VALUES(null, 'Pesos Argentinos', 10, 25.5);
INSERT INTO medio_pago VALUES(null, 'Visa Debito', 0, 30);
INSERT INTO medio_pago VALUES(null, 'Visa Credito', 10, 0);
INSERT INTO medio_pago VALUES(null, 'Master Card Credito', 10, 10);
INSERT INTO medio_pago VALUES(null, 'Dolares Americanos',  0, 0);
INSERT INTO medio_pago VALUES(null, 'Euro',  0, 0);
INSERT INTO medio_pago VALUES(null, 'Yenes',  0, 0);
INSERT INTO medio_pago VALUES(null, 'Rublos',  0, 0);
INSERT INTO medio_pago VALUES(null, 'Mercado Pago',  0, 0);
INSERT INTO medio_pago VALUES(null, 'Cuenta DNI',  0, 0);

INSERT INTO orden VALUES(null, '2024-01-21', 2, 11700, 1, 1);
INSERT INTO orden VALUES(null, '2024-01-21', 4, 8600, 2, 1);
INSERT INTO orden VALUES(null, '2024-01-22', 6, 2400, 3, 2);
INSERT INTO orden VALUES(null, '2024-01-22', 1, 4500, 4, 2);
INSERT INTO orden VALUES(null, '2024-01-22', 6, 5100, 1, 1);
INSERT INTO orden VALUES(null, '2024-01-23', 3, 6000, 2, 3);
INSERT INTO orden VALUES(null, '2024-01-29', 2, 12500, 2, 1);
INSERT INTO orden VALUES(null, '2024-01-28', 9, 7400, 3,3);
INSERT INTO orden VALUES(null, '2024-01-29', 2, 10000, 3, 1);
INSERT INTO orden VALUES(null, '2024-01-29', 1, 1200, 4, 2);

-- producto id, orden id, cantidad orden producto , detalle orden 

INSERT INTO producto_orden VALUES(1,1, 3, '-');
INSERT INTO producto_orden VALUES(5,1,2, null);
INSERT INTO producto_orden VALUES(12, 1,1, 'Sin crema');
INSERT INTO producto_orden VALUES(2, 2,2, 'Ambos con edulcorante');
INSERT INTO producto_orden VALUES(6,2,2, null);
INSERT INTO producto_orden VALUES(1,3,2, null);
INSERT INTO producto_orden VALUES(3,4,2, 'Ambos con azucar');
INSERT INTO producto_orden VALUES(15,5,1, null);
INSERT INTO producto_orden VALUES(6,5,1, 'Con crema de almendras');
INSERT INTO producto_orden VALUES(10,6,5, 'En copas para brindis');
INSERT INTO producto_orden VALUES(5,7,1, null);
INSERT INTO producto_orden VALUES(14,8,2, null);
INSERT INTO producto_orden VALUES(5,8,2, 'ambos solo de queso');
INSERT INTO producto_orden VALUES(9,9,3, 'uno edulcorante y dos azucar');
INSERT INTO producto_orden VALUES(8,9,1, null);
INSERT INTO producto_orden VALUES(7,9,1, null);
INSERT INTO producto_orden VALUES(6,9,1, null);
INSERT INTO producto_orden VALUES(1,10,1, 'Sin azucar ni edulcorante');


-- EJERCICIO 5

UPDATE proveedor SET nombre_proveedor = 'Vignolo' WHERE proveedor.id_proveedor = 1;
UPDATE proveedor SET email_proveedor = 'lalavazza@live.com' , telefono_proveedor = 15547211 WHERE proveedor.id_proveedor = 2;

UPDATE producto SET precio_producto = 3050, descripcion_producto = 'Con queso dambo o cheddar' WHERE producto.id_producto = 8;
UPDATE producto SET descripcion_producto = 'Acompañante de dulce de leche o manteca', nombre_producto = 'Tostada integral' WHERE producto.id_producto = 13;

UPDATE cargo SET salario_cargo = 575000 WHERE id_cargo = 3;
UPDATE cargo SET asistencia_cargo = 1 WHERE id_cargo = 10;

UPDATE empleado SET telefono_empleado = 1100002354 WHERE id_empleado = 11; 
UPDATE empleado SET email_empleado = 'magico33@live.com' WHERE id_empleado = 7;

UPDATE medio_pago SET recargo_medio_pago = 10 WHERE id_medio_pago = 8;
UPDATE medio_pago SET descuento_medio_pago = 15 WHERE id_medio_pago = 5;

UPDATE producto_orden SET cantidad_orden_producto = 1 WHERE orden_id_orden = 3;
UPDATE producto_orden SET cantidad_orden_producto = 1, detalle_orden_producto = '' WHERE orden_id_orden = 4;

UPDATE orden SET total_orden = 3050 WHERE id_orden = 9;
UPDATE orden SET total_orden = 1200 WHERE id_orden = 3;
UPDATE orden SET total_orden = 1500, medio_pago_id_medio_pago = 7 WHERE id_orden = 4;



-- EJERCICIO 6

SELECT COUNT(id_producto) AS cantidad_productos_registrados FROM producto; -- Cuenta la cantidad de productos registrados
SELECT COUNT(id_empleado) AS cantidad_meseros FROM empleado WHERE cargo_id = 1; -- Cuenta la cantidad de empleados registrados como meseros
SELECT COUNT(id_medio_pago) AS cantidad_medios_pago FROM medio_pago; -- Cuenta la cantidad de medios de pago
SELECT COUNT(id_producto) AS cantidad_productos_escasos FROM producto WHERE stock_producto < 10; -- Cuenta la cantidad de productos cuyo stock sea menor a 10

SELECT SUM(total_orden) FROM orden WHERE fecha_orden = '2024-01-21'; -- Suma el total facturado en un dia especifico (en este ejemplo el 21-01-2024)
SELECT SUM(total_orden) FROM orden WHERE empleado_id_empleado = 2; -- Suma el total de lo que lleva cobrado un mesero segun el id
SELECT SUM(cantidad_orden_producto) AS productos_con_cafe_vendidos FROM producto INNER JOIN producto_orden ON producto.id_producto = producto_orden.producto_id_producto WHERE descripcion_producto LIKE '%CAFE%' ; -- Suma la cantidad de productos que se vendieron que contienen Cafe (se toma en cuenta en la descripcion del producto)
SELECT SUM(stock_producto) AS stock_de_porciones FROM producto WHERE descripcion_producto LIKE('%PORCION%'); -- Suma la cantidad de porciones en stock

SELECT AVG(total_orden) FROM orden WHERE fecha_orden = '2024-01-21'; -- Obtiene el promedio de la facturacion del dia especificado
SELECT AVG(salario_cargo) promedio_sueldo FROM empleado INNER JOIN cargo ON empleado.cargo_id = cargo.id_cargo WHERE nombre_cargo != 'apoderado'; -- Promedio del sueldo de los empleados excluyendo al apoderado
SELECT AVG(total_orden) FROM orden WHERE empleado_id_empleado = 2; -- Promedio de lo facturado por el mesero segun su id

SELECT id_orden AS orden_mayor_monto, total_orden as monto FROM orden WHERE total_orden = (SELECT MAX(total_orden) FROM orden); -- Devuelve la orden con el monto maximo
SELECT nombre_producto AS cafe_mas_caro, precio_producto FROM producto WHERE precio_producto = (SELECT MAX(precio_producto) FROM producto WHERE descripcion_producto LIKE '%CAFE%'); -- Devuelve el cafe mas caro
SELECT nombre_medio_pago, descuento_medio_pago FROM medio_pago WHERE descuento_medio_pago = (SELECT MAX(descuento_medio_pago) FROM medio_pago); -- Devuelve el medio de pago con mas descuento
SELECT nombre_cargo AS puesto_mas_pago , salario_cargo FROM cargo WHERE salario_cargo = (SELECT MAX(salario_cargo) FROM cargo WHERE nombre_cargo != 'apoderado'); -- Devuelve el puesto mejor pago diferente del apoderado