require 'tty-spinner'

#criando um método de um fake contador
    def inicializando

        spinner = TTY::Spinner.new("[:spinner] Carregando ...", format: :pulse_2)
        spinner.auto_spin
        sleep(2)
        spinner.stop('Feito!')



        system('clear') #limpa a tela do prompt antes de iniciar o programa

        print "Inicializando."
        sleep 1 #esse comando informa para esperar 1 seg para exe a prox. linha
        print "."
        sleep 1
        puts"."
    end