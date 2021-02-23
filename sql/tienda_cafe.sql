CREATE TABLE IF NOT EXISTS tienda_de_cafe (clave_transaccion int, nombre_cliente varchar,
nombre_cajero varchar, monto int, tipo_de_cafe text[], endulzantes_usados text[]);

INSERT INTO tienda_de_cafe (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (1, 'Armando', 'Julia', 355, array['Latte', 'Frapucchino'],
array['Edulcorante', 'N/A']);

INSERT INTO tienda_de_cafe (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (2, 'Sebastian', 'Julia', 300, array['Cafe del día'],
array['Edulcorante']);

INSERT INTO tienda_de_cafe (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (3, 'Javier', 'Pedro', 600, array['Capucchino', 'Té'], array['Azucar
Rubia', 'Azucar Negra']);

SELECT * FROM tienda_de_cafe;


CREATE TABLE IF NOT EXISTS tienda_de_cafe2 (clave_transaccion int, nombre_cliente varchar,
nombre_cajero varchar, monto int, tipo_de_cafe text, endulzantes_usados text);

INSERT INTO tienda_de_cafe2 (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (1, 'Armando', 'Julia', 355, 'Latte', 'Edulcorante');
 
INSERT INTO tienda_de_cafe2 (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (1, 'Armando', 'Julia', 355, 'Frapucchino', 'N/A']);


INSERT INTO tienda_de_cafe2 (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (2, 'Sebastian', 'Julia', 300, 'Cafe del día','Edulcorante');

INSERT INTO tienda_de_cafe2 (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (3, 'Javier', 'Pedro', 600, 'Capucchino','Azucar Rubia');

INSERT INTO tienda_de_cafe2 (clave_transaccion, nombre_cliente, nombre_cajero, monto, tipo_de_cafe,
endulzantes_usados) VALUES (3, 'Javier', 'Pedro', 600, 'Té', 'Azucar Negra');

SELECT * FROM tienda_de_cafe2;

create table if not exists ventas (clave_transaccion int, nombre_cliente varchar, nombre_cajero varchar, monto int);
create table if not exists cafe_vendidos (clave_transaccion int, tipo_de_cafe text, endulzantes_usados text);

INSERT INTO ventas VALUES (1, 'Armando', 'Julia', 355 );

INSERT INTO ventas VALUES (2, 'Sebastian', 'Julia', 300 );

INSERT INTO ventas VALUES (3, 'Javier', 'Pedro', 600);

INSERT INTO cafe_vendidos VALUES (1, 'Latte', 'Edulcorante');

INSERT INTO cafe_vendidos VALUES (1, 'Frapucchino', 'N/A');

INSERT INTO cafe_vendidos VALUES (2, 'Cafe del día', 'Edulcorante');

INSERT INTO cafe_vendidos VALUES (3, 'Capucchino', 'Azucar Rubia');

INSERT INTO cafe_vendidos VALUES (3, 'Té', 'Azucar Negra');

select * from ventas join cafe_vendidos on ventas.clave_transaccion = cafe_vendidos.clave_transaccion;


