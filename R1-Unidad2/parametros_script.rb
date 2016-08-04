
def mi_metodo(argumento = 'default')
	p argumento
	p argumentos.class
	p argumento.upcase

end

#mi_metodo

def otro_metodo(argumento, *argumento)
 p argumento
 p argumento
end

otro_metodo('Texto', 20, true, 2.5)

def login(usuario:usuario, clave: password, **argumento)
 puts 'Usuario:' + usuario
 puts 'clave' + clave
 puts 'Argumentos: ' + argumentos.to_s
end

login(clave: 'secreta', usuario: 'Francisco', llave: 'valor', otra_llave: 'otro valor')
