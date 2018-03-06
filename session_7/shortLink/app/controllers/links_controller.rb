class LinksController < ApplicationController
	# skip_before_action :verify_authenticity_token
	# protect_from_forgery prepend: true, with: :exception

	def index
	end
  def show
  	@param = Link.find_by(short: params[:short])  	
  	redirect_to @param.url
  end

  def create
  	@link = Link.find_or_create_by(short: params[:short])
  	@link.url = params[:url]
  	@link.save

  	render plain: "OK"
  end
end
