# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  title      :string
#  url        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
# Indexes
#
#  index_items_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_d4b6334db2  (user_id => users.id)
#

class Item < ApplicationRecord
  belongs_to :user
end
