module Players
  class Computer < Player
    def move(board)
      i = 4
      ai = 0
      while board.taken?(i+1)
<<<<<<< HEAD
        i += 2
=======
        i + 2
>>>>>>> d99e0e1836e7695bd36857555e76d0a7193fb63f
        if i >= 10
          i = 0
          ai += 1
        end
<<<<<<< HEAD
        if i == 0 && ai == 2
          i += 1
=======
        if i == 2 && ai == 1
          i+1
>>>>>>> d99e0e1836e7695bd36857555e76d0a7193fb63f
        end
      end
      i += 1
      return i.to_s
    end
  end
end
