# テーブル設計

## users テーブル

| Column                    | Type   | Options     |
| ------------------------- | ------ | ----------- |
| name                      | string | null: false |
| email                     | string | null: false |
| password                  | string | null: false |

### Association

- has_many :settings
- has_many :recommends

## settings テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| price               | integer    | null: false |
| kcal                | integer    | null: false |
| user                | references | null: false, foreign_key: true |

### Association

- belongs_to :user
- belongs_to_active_hash :onigiri
- belongs_to_active_hash :bento
- belongs_to_active_hash :bread
- belongs_to_active_hash :sweet_bread
- belongs_to_active_hash :sandwich
- belongs_to_active_hash :salad_soup
- belongs_to_active_hash :fry
- belongs_to_active_hash :dessert
- belongs_to_active_hash :drink

## recommends テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| name               | string    | null: false |
| kcal                | integer    | null: false |
| price                | integer    | null: false |
| user                | references | null: false, foreign_key: true |

### Association

- belongs_to :user
- belongs_to_active_hash :onigiri
- belongs_to_active_hash :bento
- belongs_to_active_hash :bread
- belongs_to_active_hash :sweet_bread
- belongs_to_active_hash :sandwich
- belongs_to_active_hash :salad_soup
- belongs_to_active_hash :fry
- belongs_to_active_hash :dessert
- belongs_to_active_hash :drink