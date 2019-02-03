class HomepageController < ApplicationController
	def page1
		@notifications = Notification.all.values
	end

	def list
		# @notifications = Notification.all
	end
end
