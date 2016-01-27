class WelcomeController < ApplicationController
  def index
  end

  def about
  	@color = params[:color]
  end
end

	def activities
		@images = {"wicked.jpg" => "Wicked on Broadway", "buffalo.jpg" => "Riding A Buffalo", "space_needle.jpg" => "At the top of the Space Needle", "ga_aquarium.jpg" => "Georgia Aquarium"}
	end

