class HomepageController < ApplicationController
	def page1
		@notifications = Notification.all
	end

	def list
		# @notifications = Notification.all
	end
end
