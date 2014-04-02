class PostsController < ApplicationController
	
	def new
	end

	def create
		render text: params[:posts].inspect
	end
end
