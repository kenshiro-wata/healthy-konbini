# テーブル設計

## users テーブル

| Column                    | Type   | Options     |
| ------------------------- | ------ | ----------- |
| name                      | string | null: false |
| email                     | string | null: false |
| password                  | string | null: false |
| password_confirmation     | string | null: false |
| last_name                 | string | null: false |
| first_name                | string | null: false |
| last_name_kana            | string | null: false |
| first_name_kana           | string | null: false |
| birth                     | date   | null: false |

### Association

- has_many :historys

## historys テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| price               | integer    | null: false |
| kcal                | integer    | null: false |
| user                | references | null: false, foreign_key: true |

### Association

- belongs_to :user
- has_many :sets, through: set_historys

## sets テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| name               | string    | null: false |
| kcal                | integer    | null: false |
| price                | integer    | null: false |

### Association

- has_many :historys, through: set_historys
- has_many :mains
- has_many :side_ones
- has_many :side_twos
- has_many :sweets

## set_historys テーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| history   | references | null: false, foreign_key: true |
| set   | references | null: false, foreign_key: true |

### Association

- belongs_to :history
- belongs_to :set

## mains テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| name               | string    | null: false |
| kcal                | integer    | null: false |
| price                | integer    | null: false |
| set                | references | null: false, foreign_key: true |

### Association

- belongs_to :set

## side_ones テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| name               | string    | null: false |
| kcal                | integer    | null: false |
| price                | integer    | null: false |
| set                | references | null: false, foreign_key: true |

### Association

- belongs_to :set

## side_twos テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| name               | string    | null: false |
| kcal                | integer    | null: false |
| price                | integer    | null: false |
| set                | references | null: false, foreign_key: true |

### Association

- belongs_to :set

## sweets テーブル

| Column              | Type       | Options     |
| ------------------- | ---------- | ----------- |
| name               | string    | null: false |
| kcal                | integer    | null: false |
| price                | integer    | null: false |
| set                | references | null: false, foreign_key: true |

### Association

- belongs_to :set