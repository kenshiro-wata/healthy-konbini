class Fry < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '秋のロールケーキ マロンティラミス', price: 249, kcal:197, carbohydrate:24, protein:3.1, lipid:23.1, vitamin:0, mineral:0 },
    { id: 3, name: 'カスタードエクレア', price: 138, kcal:256, carbohydrate:22.9, protein:4.4, lipid:15.8, vitamin:0, mineral:0 },
    { id: 4, name: 'カスタードシュー', price: 121, kcal:261, carbohydrate:23.7, protein:5.3, lipid:16, vvitamin:0, mineral:0 },
    { id: 5, name: 'コク旨とろけるプリン', price:138, kcal:198, carbohydrate:18.3, protein:3.8, lipid:12, vitamin:0, mineral:0 },
    { id: 6, name: 'とろけるクリームわらび餅', price: 204, kcal:200, carbohydrate:15, protein:4, lipid:10, vitamin:0, mineral:0 },
    { id: 7, name: 'クリームたい焼きカスタード', price: 130, kcal:226, carbohydrate:35, protein:2, lipid:9, vitamin:0, mineral:0 },
    { id: 8, name: 'ブルーベリーヨーグルト', price: 120, kcal:118, carbohydrate:22, protein:8, lipid:0, vitamin:0, mineral: 231 },
    { id: 9, name: 'イチゴヨーグルト', price: 120, kcal:117, carbohydrate:21, protein:8, lipid:0, vitamin:0, mineral: 238},
    { id: 10, name: 'どら焼き（つぶあん）', price: 119, kcal:239, carbohydrate:30, protein:4, lipid:0.5, vitamin:0, mineral:0 },
  ]
end