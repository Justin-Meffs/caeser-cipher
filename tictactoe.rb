def intro()
    puts "How to play: Type the coordinates of where you would like to make a move."
end

def draw_board()
    puts "A " + "   " + "|" + "   " + "|" + "   "
    puts "  -----------"
    puts "B " + "   " + "|" + "   " + "|" + "   "
    puts "  -----------"
    puts "C " + "   " + "|" + "   " + "|" + "   "
    puts "   1   2   3"
end

def game()
    row_1 = []
    row_1 = []
    row_3 = []
    puts "Player 1's move"
    move = gets
    if move == "A1"
        row_1 += 'x'
    end
    print move
    print row_1
end


intro()
draw_board()
game()
