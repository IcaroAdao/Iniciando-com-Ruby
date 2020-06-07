require 'tty-cursor'
require 'tty-spinner'

class Carregamento
    def self.carregando
        system('clear') #UNIX

        cursor = TTY::Cursor
        print cursor.move_to(60, 15)

        spinner = TTY::Spinner::new
        spinner = TTY::Spinner::new("[:spinner] Carregando...", format: :pulse_2)
        spinner.auto_spin
        sleep(5)
        spinner.stop('Pronto!')
        puts"\n"
        puts"\n"
        
        puts" ___     |_|___ ___ ___ "
        puts"| . |    | | . | . | . |"
        puts"|___|   _| |___|_  |___|"
        puts"       |___|   |___|    "
                                                                                                                                                               
        puts "\n"
    end
end