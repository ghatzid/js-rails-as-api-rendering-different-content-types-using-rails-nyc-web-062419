class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render 'birds/index.html.erb'
    render plain: "Hello #{@birds[3].name}"
  end
end
class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: @birds
  end
end