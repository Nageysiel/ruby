require_relative 'lib/adivinhar_numero.rb'


jogo = AdivinharNumero.new

until jogo.venceu do

puts "Digite um número"
    numero = gets.to_i

    puts jogo.tentar_adivinha(numero)

end