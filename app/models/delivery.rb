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
  field :vendor_id, :type => String
  field :case_no, :type => Integer
  field :temp, :type => Float
  field :contaminate, :type => Integer
  field :smell, :type => Integer
  field :physical, :type => String
  field :approved_kg, :type => Float
  field :rejected_kg, :type => Float
  field :inspector, :type => String
  field :remark, :type => String
  field :picture, :type => String
  # mindapp end
end
