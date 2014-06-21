class VideoController < ApplicationController


  
	def new
		@video = Video.new
	end




	def create
		@video = Account.new(post_params)
		if @video.save
			redirect_to '/video/index'
			#flash[:error] = "Video recorded"
		else
			render 'new'
			#flash[:error] = "Didn't work"
		end
	end




	def index
		@videos = Video.all
	end




end
