# frozen_string_literal: true

# Class for Post Model
class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 1 }
end
