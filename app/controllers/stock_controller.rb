class StockController < ApplicationController
	def create_fish_inventory
		delivery = Delivery.create $xvars['inspect']['delivery']
		delivery.update_attributes user_id: $user.id
	end
	def report
		@deliveries = Delivery.all
	end
end
