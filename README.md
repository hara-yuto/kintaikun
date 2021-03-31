# テーブル設計

## usersテーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| name       | string | null: false |
| email      | string | null: false |
| password   | string | null: false |


### Association
- has_many :comments


## commentsテーブル

| Column    | Type       | Options     |
| --------- | ---------- | ----------- |
| num       | string     |             |
| user      | references |             |


### Association
- belongs_to :users