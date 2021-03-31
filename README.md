# テーブル設計

## usersテーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| email      | string | null: false |
| password   | string | null: false |
| name       | string | null: false |

### Association
- has_many :comments


## commentsテーブル

| Column    | Type       | Options     |
| --------- | ---------- | ----------- |
| num       | string     |             |
| user      | references |             |


### Association
- belongs_to :users