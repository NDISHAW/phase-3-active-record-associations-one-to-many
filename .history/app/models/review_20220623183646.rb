class Review < ActiveRecord::Base
    belongs_to
end




#     # a review belongs to a game
#   def game
#     # self is the review instance
#     Game.find(self.game_id)
#   end