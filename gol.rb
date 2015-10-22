five_by_five = [
  [cell, cell, cell, cell, cell],
  [cell, cell, cell, cell, cell],
  [cell, cell, cell, cell, cell],
  [cell, cell, cell, cell, cell],
  [cell, cell, cell, cell, cell]
]
class Board
  attr_accessor :game_board

  def initialize(board)
    #METHOD draw 5x5 array
    @game_board = board
  end

  def randomize
    #METHOD random math on each cell
    # for (cells.alive) < .5 FALSE // >=.5 TRUE
  end

  def check_cells
    #METHOD assesses if cell should death/birth
    # if(ALIVE){        CHANGE TO RUBY!!!!!!!!!!!!
    #   if(live_neighbors > 3 || live_neighbors < 2){ then will DIE else will LIVE}
    # }else{ if (live_neighbors === 3){then LIVE}   }

  end

  def update_cells
    #METHOD initializes deaths/births
    #Executes proper behavior
  end

end

class Cell
  attr_accessor :cell_type :poss_neighbors :live_neighbors :alive

  def cell_type
    #Corner/side/middle
    @cell_type = cell_type
  end

  def poss_neighbors
    @poss_neighbors = poss_neighbors
  end

  def live_neighbors
    @live_neighbors = live_neighbors
  end

  def alive
    #true/false for alive/dead
    @alive = alive
  end
end
