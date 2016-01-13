
var express = require("express");
var app = express();

var faker = require("faker");
var lodash = require("lodash");

function paragraph(){
	var randomContenido = faker.lorem.paragraphs();
	var linea = randomContenido.split("\n");
	return linea[0]
	
}

var generarUsuarios = function(){
	var randomId = faker.random.uuid();
	var randomName = faker.name.findName();
	var randomContenido = paragraph();
	var randomFecha = faker.date.recent();
	var randomImagen = faker.image.avatar();
	return {
		id : randomId,
		nombre : randomName,
		contenido : randomContenido,
		fecha : randomFecha,
		imagen : randomImagen
	}
}

app.get("/posts", function(request,response){
	var cantidad = lodash.random(10,20);
	var usuarios = lodash.times(cantidad,generarUsuarios);
	response.json(usuarios);
});

app.get("/",function(request,response){
			response.send("Mi primer reto");
		}
	);

app.listen(2000);	
	
	