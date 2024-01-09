require_relative 'inicializacao.rb'
require_relative 'sortear_numero.rb'

class AdivinharNumero
    attr_accessor :numero
    attr_accessor :venceu

    def initialize
        inicializando
        #@numero = 5 essa é a forma fixa
        @numero = SortearNumero.sortear #Random.rand(1..10) # Random.rand() gera um número aleatório
        @venceu = false
    end

    def tentar_adivinha(numero = 0)
        if numero == @numero
            @venceu = true
            return "Você venceu!"
        elsif numero > @numero
            return "O número informado é muito alto..."
        else
            return "O número informado é muito baixo..."
        end
    end

end