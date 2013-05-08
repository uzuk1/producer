class Post < ActiveRecord::Base

  attr_accessible :body, :excerpt, :title
  validates_presence_of :title, :body

  has_many :comments, :dependent => :destroy

  end