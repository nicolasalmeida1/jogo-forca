def avisa_campeao_atual(dados)
    puts "nosso campeão atual é #{dados[0]} com #{dados[1]} pontos"
end

def da_boas_vindas
    puts "Bem vindo ao jogo da Forca"
    puts "Entre com o seu nome"
    nome = gets.strip
    puts "Começaremos o jogo para você #{nome}"
    nome
end

def nao_quer_jogar?
    puts "Deseja jogar novamente? S/N"
    quero_jogar = gets.strip
    nao_quer_jogar = quero_jogar.upcase == "N"
end

def cabeçalho_forca (chutes, erros, mascara)
    puts "\n\n\n\n"
    puts "Palavra secreta: #{mascara}"
    puts "Erros até agora #{erros}"
    puts "Chutes até agora #{chutes}"
end

def pede_um_chute
    puts "Entre com uma letra ou palavra"
    chute = gets.strip.downcase
    puts "Será que você acertou? Você chutou #{chute}"
    chute
end

def avisa_chute_efetuado chute
    puts "você já chutou #{chute}"
end

def avisa_letra_nao_encontrada
    puts "Letra não encontrada"
end

def avisa_letra_encontrada total_encontrado
    puts "Letras encontrada #{total_encontrado} vezes"
end

def avisa_acertou_a_palavra
    puts "Parabéns, acertou!"
end

def avisa_errou_palavra
    puts "Que pena, errou..."
end

def avisa_pontos pontos_ate_agora
    puts "Você ganhou #{pontos_ate_agora} pontos"
end

def avisa_escolhendo_palavra
    puts "Escolhendo palavra secreta"
end

def avisa_palavra_escolhida(palavra_secreta)
    puts "Palavra secreta com #{palavra_secreta.size} letras... Boa sorte!"
    return palavra_secreta
end

def avisa_pontos_totais(pontos_totais)
    puts "Você possui #{pontos_totais} pontos."
end