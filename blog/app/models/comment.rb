class Comment < ApplicationRecord
  include Visible

  belongs_to :article

  def goo
    # 10
    "abc"
  end
end
