class Perro
def  initialize (nombre=nil,ladrar=nil)
     @nombre=nombre
     @descripcion=ladrar
end

def get_nombre
    return @ombre
end
def set_nombre(nombre)
       @nombre=nombre
end

def get_ladrar
    return @ladrar
end
def set_ladrar(ladrar)
       @ladrar=ladrar
end

end
def to_s #sobrescribimos el metodo por defecto to_s
  "El Perro #{@nombre} es #{@ladrar}\n"

end
end

mi_perro=Perro.new
mi_perro.set_nombre("Lucas")
print "Mi perro se llama \"#{mi_perro.get_nombre} y hace wuuuuauu # 
{mi_perro.get_ladrar}\"\n"



