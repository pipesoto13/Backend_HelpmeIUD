-- EJECUTAR ESTO DESDE INTERFACES DE MYSQL

-- esto se debe ejecutar antes de crear un usuario nuevo desde el enpoint
INSERT INTO roles(nombre, descripcion) VALUES ("ROLE_USER", "Usuarios normales que registran");
INSERT INTO roles(nombre, descripcion) VALUES ("ROLE_ADMIN", "Usuarios administradores");


INSERT INTO usuarios(nombre,apellido,enabled,fecha_nacimiento,image,password,red_social) VALUES ('Elma', 'Landro',true,'1986-03-13','', 'Idkfa*2022', false);

/*population delitos*/
-- esto se debe ejecutar después de haber creado usuarios desde el endpoint
INSERT INTO delitos(nombre,descripcion,usuarios_id)
VALUES ('hurto', 'cuando se quitan pertenencias', 1);

INSERT INTO delitos(nombre,descripcion,usuarios_id)
VALUES ('acoso sexual', 'groserías a una persona', 1);