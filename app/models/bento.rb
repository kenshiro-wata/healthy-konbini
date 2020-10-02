class Bento < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '明太のり弁当', price: 417, kcal:726, carbohydrate:105.7, protein:20.2, lipid:23.6, vitamin:0, mineral:0 },
    { id: 3, name: '山賊焼き弁当', price: 491, kcal:770, carbohydrate:98, protein:18, lipid:18, vitamin:0, mineral:0 },
    { id: 4, name: '鮭ときのこのごはん', price: 306, kcal:389, carbohydrate:64.3, protein:11.7, lipid:8.8, vitamin:0, mineral:0 },
    { id: 5, name: '鶏そぼろ弁当', price: 276, kcal:448, carbohydrate:69.4, protein:15.6, lipid:11.6, vitamin:0, mineral:0 },
    { id: 6, name: 'おろしポン酢牛丼', price: 462, kcal:450, carbohydrate:65, protein:15, lipid:15, vitamin:0, mineral:0 },
    { id: 7, name: 'ミックスグリル弁当', price: 462, kcal:800, carbohydrate:80, protein:26, lipid:23, vitamin:0, mineral:0 },
    { id: 8, name: '若鶏の唐揚弁当', price: 426, kcal:656, carbohydrate:82.2, protein:29.6, lipid:22.5, vitamin:0, mineral:0 },
    { id: 9, name: 'チャーシュー炒飯', price:369, kcal:628, carbohydrate:83.5, protein:19, lipid:24.4, vitamin:0, mineral:0 },
    { id: 10, name: 'こだわりカレー', price: 276, kcal:550, carbohydrate:90, protein:8.3, lipid:14.4, vitamin:0, mineral:0 }
  ]
end
