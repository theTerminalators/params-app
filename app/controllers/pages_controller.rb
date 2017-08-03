class PagesController < ApplicationController
  def query_params_method
    @information = params[:greeting]
    @other = params[:another]
    render 'query_parameters_view.html.erb'
  end
end
