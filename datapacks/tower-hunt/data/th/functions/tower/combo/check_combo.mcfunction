# Descision fork, did it pass or did it not
execute if score @s combo_correct matches 1 as @s run function th:tower/combo/combo_correct
execute if score @s combo_correct matches 0 as @s run function th:tower/combo/combo_incorrect
