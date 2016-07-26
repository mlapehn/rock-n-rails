class RecordsController < ApplicationController

	def index
		@records = Record.all
	end

	def show
		@record = Record.find(params[:id])
		render :show 
	end
	def new
		@record = Record.new
    	render :new #optional
  	end

end
