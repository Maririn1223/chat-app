#中間テーブルのテスト用モデルにアソシエーションを定義する
FactoryBot.define do
  factory :room_user do
    association :user
    association :room
  end
end
