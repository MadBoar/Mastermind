

class Interface
    def initialize
        @code = ['r', 'r', 'r', 'r', 'r', 'r']
    end

    def draw_screen
        title()
        p obscure_code()
        
    end

    def title
        #Extra space
        space = ' ' * ((14 % @code.length) / 2)
        title_text = "# #{space}Mastermind#{space}   #"
        seperator_text = '#' + '-' * (title_text.length - 2) +'#'

        p title_text
        p seperator_text
    end

    def obscure_code
        ("# |" + @code.join(' ').gsub(/[a-z]/, '_') + "|  #")
    end
end

master_interface = Interface.new()
master_interface.draw_screen()


