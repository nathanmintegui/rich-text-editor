# frozen_string_literal: true

# Class for Post Model
class Post < ApplicationRecord
  has_rich_text :content

  validates :title, presence: true
end
