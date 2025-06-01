class Cat < ApplicationRecord
  # 検索を許可するカラムを明示的に指定
  def self.ransackable_attributes(auth_object = nil)
    ["id", "name", "age", "created_at", "updated_at"]
  end
end
