class Bread < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '焼きそばぱん', price:128, kcal:282, carbohydrate:40, protein:6.3, lipid:9.1, vitamin:0, mineral:0 },
    { id: 3, name: 'たまごドッグ', price: 102, kcal:319, carbohydrate:25, protein:8.2, lipid:20.3, vitamin:0, mineral:0 },
    { id: 4, name: 'カレーパン', price: 121, kcal:350, carbohydrate:30, protein:5.5, lipid:19, vitamin:0, mineral:0 },
    { id: 5, name: 'チーズカレーパン', price: 138, kcal:370, carbohydrate:40, protein:8, lipid:21, vitamin:0, mineral:0 },
    { id: 6, name: '大きいチョリソー', price: 128, kcal:290, carbohydrate:39, protein:8, lipid:16, vitamin:0, mineral:0 },
    { id: 7, name: 'メンチカツバーガー', price: 147, kcal:380, carbohydrate:40, protein:6.9, lipid:23.0, vitamin:0, mineral:0 },
    { id: 8, name: '和風ツナパン', price:110, kcal:313, carbohydrate:33, protein:8.7, lipid:16, vitamin:0, mineral:0 },
    { id: 9, name: 'ハムチーズマヨ', price:102, kcal:155, carbohydrate:18, protein:4.2, lipid:7.3, vitamin:0, mineral:0 },
    { id: 10, name: 'ハムカツたまごドッグ', price:119, kcal:300, carbohydrate:35, protein:7.9, lipid:14.3, vitamin:0, mineral:0 }
  ]
end
