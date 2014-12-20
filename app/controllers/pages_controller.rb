class PagesController < ApplicationController
	def home
	end
	
	def render_demo
		render :home
	end
end
