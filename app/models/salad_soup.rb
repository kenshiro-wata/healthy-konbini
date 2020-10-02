class SaladSoup < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'フレッシュ野菜サラダ', price:151, kcal:29, carbohydrate:3, protein:2, lipid:3, vitamin:0, mineral:0 },
    { id: 3, name: 'シーチキン＆コーンサラダ', price:195, kcal:80, carbohydrate:4, protein:7, lipid:3, vitamin:0, mineral:0 },
    { id: 4, name: '豚しゃぶのパスタサラダ', price:320, kcal:340, carbohydrate:33, protein:13, lipid:16, vitamin:0, mineral:0 },
    { id: 5, name: '蒸し鶏の１０品目サラダ', price:369, kcal:150, carbohydrate:20, protein:10, lipid:8, vitamin:0, mineral:0 },
    { id: 6, name: 'コールスローサラダ', price:186, kcal:156, carbohydrate:8, protein:2, lipid:12, vitamin:0, mineral:0 },
    { id: 7, name: '７種具材の豚汁', price:198, kcal:132, carbohydrate:5, protein:9, lipid:7, vitamin:0, mineral:0 },
    { id: 8, name: '1/2日分の野菜が摂れるちゃんこスープ', price:369, kcal:200, carbohydrate:20, protein:10, lipid:6, vitamin:0, mineral:0 },
    { id: 9, name: 'ごぼうと蓮根の和風スープ', price:369, kcal:207, carbohydrate:20, protein:12, lipid:9, vitamin:0, mineral:0 },
    { id: 10, name: '野菜たっぷり和風スープ', price:369, kcal:187, carbohydrate:20, protein:11, lipid:5, vitamin:0, mineral:0 }
  ]
end