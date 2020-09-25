class Onigiri < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'コク旨炒飯おむすび', price: 121, kcal:220, carbohydrate:39, protein:5, lipid:4, vitamin:0, mineral:0 },
    { id: 3, name: '梅おむすび', price:100, kcal:185, carbohydrate:41, protein:3, lipid:1, vitamin:0, mineral:0 },
    { id: 4, name: '鮭おむすび', price: 139, kcal:188, carbohydrate:37, protein:6, lipid:2, vitamin:0, mineral:0 },
    { id: 5, name: '辛子明太子おむすび', price: 137, kcal:169, carbohydrate:35, protein:4, lipid:1, vitamin:0, mineral:0 },
    { id: 6, name: 'シーチキンおむすび', price: 110, kcal:150, carbohydrate:38, protein:5, lipid:4, vitamin:0, mineral:0 },
    { id: 7, name: '直巻 ツナマヨ', price: 115, kcal:248, carbohydrate:41, protein:5, lipid:7, vitamin:0, mineral:0 },
    { id: 8, name: '直巻 紅鮭', price: 115, kcal:187, carbohydrate:39, protein:5, lipid:1, vitamin:0, mineral:0 },
    { id: 9, name: '直巻 とり五目', price: 115, kcal:226, carbohydrate:46, protein:6, lipid:2, vitamin:0, mineral:0 },
    { id: 10, name: 'イベリコ豚おむすび', price: 175, kcal:227, carbohydrate:37, protein:4, lipid:7, vitamin:0, mineral:0 }
  ]
end