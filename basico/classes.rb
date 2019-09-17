class Carro

    attr_accessor :nome

    def ligar
        puts 'O Carro está ligado'
    end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar