class Meeting < ApplicationRecord
  include PgSearch
  pg_search_scope :search_for, against: [:name]
end
