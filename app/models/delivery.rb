# encoding: utf-8
class Delivery
  include Mongoid::Document
  # mindapp begin
  include Mongoid::Timestamps
  field :ref, :type => String
  field :size, :type => String
  field :weight, :type => Float
  field :received_on, :type => Date
  field :user_id, :type => String
  belongs_to :user
  # mindapp end
end
