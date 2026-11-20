#setblock entire pyramid interior to reset previous round spawn platforms 
execute positioned 1 99 1 run place template sg:cornucopia/platforms-1 ~-1 ~-22 ~-1
execute positioned 1 99 -1 run place template sg:cornucopia/platforms-2 ~-1 ~-22 ~-24
execute positioned -1 99 -1 run place template sg:cornucopia/platforms-3 ~-24 ~-22 ~-24
execute positioned -1 99 1 run place template sg:cornucopia/platforms-4 ~-24 ~-22 ~-1

#structure size: 26 6 26