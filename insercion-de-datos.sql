select * from estadoatencion;
INSERT INTO `libreriagigis`.`estadoatencion` (`estado`, `nombre`) VALUES ('1', 'Nuevo');
INSERT INTO `libreriagigis`.`estadoatencion` (`estado`, `nombre`) VALUES ('2', 'Tratando');
INSERT INTO `libreriagigis`.`estadoatencion` (`estado`, `nombre`) VALUES ('3', 'Finalizado');

select * from marca;
INSERT INTO `libreriagigis`.`marca` (`nombre`, `descripcion`) VALUES ('Faber-Castell', 'Marca Faber-Castell');
INSERT INTO `libreriagigis`.`marca` (`nombre`, `descripcion`) VALUES ('Artesco', 'Marca Artesco');
INSERT INTO `libreriagigis`.`marca` (`nombre`, `descripcion`) VALUES ('Layconsa', 'Marca Layconsa');
INSERT INTO `libreriagigis`.`marca` (`nombre`, `descripcion`) VALUES ('Playdoh', 'Marca Playdoh');
INSERT INTO `libreriagigis`.`marca` (`nombre`, `descripcion`) VALUES ('Otros', 'Otros productos sin marca');

INSERT INTO `usuarios` (`id`, `nombres`, `apellidos`, `correoelectronico`, `contrasenia`) VALUES (NULL, 'Frank Jhonatan', 'Chancafe Miramira', 'f@gmail.com', '123');

select * from categoria;
INSERT INTO `libreriagigis`.`categoria` (`nombre`, `descripcion`) VALUES ('Oficina', 'Para la oficina');
INSERT INTO `libreriagigis`.`categoria` (`nombre`, `descripcion`) VALUES ('Casa', 'Para la casa');

select * from producto;
INSERT INTO `libreriagigis`.`producto` (`idmarca`, `idcategoria`, `nombre`, `precio`, `estado`, `stock`, `foto`, `descripcion`) VALUES ('5', '1', 'El Caballero Carmelo', '50', '1', '15', 'https://trome.com/resizer/gspxOdbVHWiuA4pLQv2JLpm1H1c=/1200x900/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/QCEBRBUEYBGLRI2LQCJ7GJE6I4.jpg', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Debitis soluta et ea ratione, officia ad fugit molestiae nihil ex corrupti, iure, quaerat cumque eum facere adipisci ab fuga reprehenderit deleniti!');
INSERT INTO `libreriagigis`.`producto` (`idmarca`, `idcategoria`, `nombre`, `precio`, `estado`, `stock`, `foto`, `descripcion`) VALUES ('5', '1', 'La Odisea', '60', '1', '10', 'https://images.cdn1.buscalibre.com/fit-in/360x360/15/bb/15bbd68ffab7e583449845e5a6222ce5.jpg', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Debitis soluta et ea ratione, officia ad fugit molestiae nihil ex corrupti, iure, quaerat cumque eum facere adipisci ab fuga reprehenderit deleniti!');
INSERT INTO `libreriagigis`.`producto` (`idmarca`, `idcategoria`, `nombre`, `precio`, `estado`, `stock`, `foto`, `descripcion`) VALUES ('1', '2', '60 EcoLapices de color', '10', '1', '12', 'https://tienda.faber-castell.com.pe/cdn/shop/products/7_6f993076-3f08-4718-ab18-aec657f41d6d.jpg?v=1669310456', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Debitis soluta et ea ratione, officia ad fugit molestiae nihil ex corrupti, iure, quaerat cumque eum facere adipisci ab fuga reprehenderit deleniti!');
INSERT INTO `libreriagigis`.`producto` (`idmarca`, `idcategoria`, `nombre`, `precio`, `estado`, `stock`, `foto`, `descripcion`) VALUES ('2', '2', 'Coloresr X 24L ', '15', '1', '13', 'https://production-tailoy-repo-magento-statics.s3.amazonaws.com/imagenes/872x872/productos/i/c/o/colores-x-36l-artesco-3330-default-1.jpg', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Debitis soluta et ea ratione, officia ad fugit molestiae nihil ex corrupti, iure, quaerat cumque eum facere adipisci ab fuga reprehenderit deleniti!');
INSERT INTO `libreriagigis`.`producto` (`idmarca`, `idcategoria`, `nombre`, `precio`, `estado`, `stock`, `foto`, `descripcion`) VALUES ('3', '2', 'Goma liquida transparente', '4', '1', '19', 'https://ripleype.imgix.net/https%3A%2F%2Fdpq25p1ucac70.cloudfront.net%2Fseller-place-files%2Fmrkl-files%2F1039%2FOTRAS%20CATEGORIAS%2F2110110033.jpg?w=750&h=555&ch=Width&auto=format&cs=strip&bg=FFFFFF&q=60&trimcolor=FFFFFF&trim=color&fit=fillmax&ixlib=js-1.1.0&s=809216487df24dbe91996090cb92f9b4', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Debitis soluta et ea ratione, officia ad fugit molestiae nihil ex corrupti, iure, quaerat cumque eum facere adipisci ab fuga reprehenderit deleniti!');
INSERT INTO `libreriagigis`.`producto` (`idmarca`, `idcategoria`, `nombre`, `precio`, `estado`, `stock`, `foto`, `descripcion`) VALUES ('4', '2', 'Masas y Plastilinas - 20 Herramientas', '26', '1', '15', 'https://home.ripley.com.pe/Attachment/WOP_5/2032287476320/2032287476320_2.jpg', 'Para pegar');

select * from contacto;
INSERT INTO `libreriagigis`.`contacto` (`idestadoatencion`, `nombres`, `apellidos`, `email`, `celular`, `comentarios`) VALUES ('1', 'Frank', 'Carlitos', 'f@gmail.com', '987654321', 'Ayudame');

select * from orden;
INSERT INTO `libreriagigis`.`orden` (`idestadoatencion`, `cantidad`, `codigo`, `nombres`, `apellidos`, `dni`, `email`, `pais`, `departamento`, `distrito`, `direccion`, `telefono1`, `telefono2`, `fechasolicitud`, `comentarios`) VALUES ('1', '10', '001515', 'Carlitos', 'Carlitos', '87875421', 'f@gmail.com', 'Peru', 'Lima', 'Villa el Salvador', 'Av. Vallejo', '987654321', '987654951', '2023-07-22', 'Ayuda');

