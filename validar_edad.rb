def validar_edad(edad)
    if edad >=18
        puts "es mayor"
    else
        puts"es menor"
    end
end

validar_edad(rand(0..36))