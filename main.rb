require "cpf_cnpj"

def validador(cpf_number)
    if CPF.valid?(cpf_number)
        return "O cpf informado é valido"
    else
        return "O cpf informado é invalido"
    end
end

puts "Digite seu CPF: "
cpf_number = gets.to_str
puts validador(cpf_number)