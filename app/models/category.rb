# == Schema Information
#
# Table name: categories
#
#  id             :integer          not null, primary key
#  category_name  :string
#  listings_count :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Category < ApplicationRecord
end
