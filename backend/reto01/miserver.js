
var express = require("express");
var app = express();
var faker = require("faker");
var _ = require("lodash");

var generarUsuario = function(){
	var randomName = faker.name.findName();
	var randomEmail = faker.internet.email();
	var randomImage = faker.image.avatar();
	return {
		nombre : randomName,
		email : randomEmail,
		imagen : randomImage
	}
}

app.get("/",function(request,response){
			response.send("Mi primer servidor");
		}
	);

app.get("/perfil",function(request,response){
	response.send("Mi perfil!");
}
);

app.get("/friends",function(request,response){
	var cantidad = _.random(5,10);
	var usuarios = _.times(cantidad,generarUsuario);
	response.json(usuarios);
});

app.get("/amigos", function(request,response){
	response.send("Mis amigos");
});

app.listen(3000);