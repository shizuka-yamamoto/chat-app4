class RoomsController < ApplicationController
	def new
		@room = Room.new
	end

	def create
		Room.create(params[:id])
	end
end
