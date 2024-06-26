(define (problem prob)
 (:domain barman)
 (:objects 
      shaker1 - shaker
      left right - hand
      shot1 shot2 - shot
      ingredient1 ingredient2 ingredient3 ingredient4 - ingredient
      cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 - cocktail
      dispenser1 dispenser2 dispenser3 dispenser4 - dispenser
      l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient4)
  (cocktail-part2 cocktail1 ingredient2)
  (cocktail-part1 cocktail2 ingredient1)
  (cocktail-part2 cocktail2 ingredient4)
  (cocktail-part1 cocktail3 ingredient2)
  (cocktail-part2 cocktail3 ingredient3)
  (cocktail-part1 cocktail4 ingredient2)
  (cocktail-part2 cocktail4 ingredient1)
  (cocktail-part1 cocktail5 ingredient4)
  (cocktail-part2 cocktail5 ingredient2)
  (cocktail-part1 cocktail6 ingredient3)
  (cocktail-part2 cocktail6 ingredient4)
)
 (:goal
  (and
      (contains shot1 cocktail5)
      (contains shot2 cocktail2)
      (contains shot3 cocktail4)
      (contains shot4 cocktail3)
      (contains shot5 cocktail1)
      (contains shot6 cocktail6)
)))
