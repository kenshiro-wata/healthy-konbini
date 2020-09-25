class Sandwich < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'たまごサンド', price:184, kcal:324, carbohydrate:23, protein:8, lipid:23, vitamin:0, mineral:0 },
    { id: 3, name: 'ツナたまごサンド', price:204, kcal:275, carbohydrate:25, protein:9, lipid:15, vitamin:0, mineral:0 },
    { id: 4, name: 'シャキシャキレタスサンド', price:240, kcal:200, carbohydrate:24, protein:7, lipid:8, vitamin:0, mineral:0 },
    { id: 5, name: 'ハムカツサンド', price:249, kcal:300, carbohydrate:30, protein:10, lipid:25, vitamin:0, mineral:0 },
    { id: 6, name: 'ポテトサラダサンド', price:204, kcal:238, carbohydrate:23, protein:5, lipid:14, vitamin:0, mineral:0 },
    { id: 7, name: 'ミックスサンド', price:238, kcal:326, carbohydrate:28, protein:12, lipid:18, vitamin:0, mineral:0 }
  ]
end
