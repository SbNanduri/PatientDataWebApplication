class DatasController < ApplicationController
	def index
		@data = Datum.last
	end
	
	def new

	end

	def create
		# render plain: params[:data].inspect
		@data = Datum.new(data_params)
		@data.save
		redirect_to datas_url
	end

	private def data_params
		params.require(:data).permit(:path)
	end

end
