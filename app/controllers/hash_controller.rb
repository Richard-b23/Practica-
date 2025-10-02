class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Richard",
      apellido: "Berrios",
      telefono: "88756664",
      correo: "rjesusberriospicado@gmail.com"
    }
  end
end
