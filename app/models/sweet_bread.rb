class SweetBread < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'チョコクロワッサン', price:119, kcal:406, carbohydrate:41, protein:4, lipid:25, vitamin:0, mineral:0 },
    { id: 3, name: 'ちぎれるシュガーパン', price:102, kcal:564, carbohydrate:56, protein:10, lipid:33, vitamin:0, mineral:0 },
    { id: 4, name: 'チョココロネ', price:119, kcal:266, carbohydrate:40, protein:6, lipid:10, vitamin:0, mineral:0 },
    { id: 5, name: 'コッペパン（つぶあん＆マーガリン）', price:119, kcal:424, carbohydrate:54, protein:8, lipid:20, vitamin:0, mineral:0 },
    { id: 6, name: 'つぶあんパン', price:107, kcal:293, carbohydrate:53, protein:7, lipid:6, vitamin:0, mineral:0 },
    { id: 7, name: 'メロンパン', price: 102, kcal:403, carbohydrate:65, protein:8, lipid:12, vitamin:0, mineral:0 },
    { id: 8, name: 'オールドファッションドーナツ', price:100, kcal:504, carbohydrate:44, protein:5, lipid:34, vitamin:0, mineral:0 }
  ]
end