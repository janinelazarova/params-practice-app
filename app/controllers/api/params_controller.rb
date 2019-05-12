class Api::ParamsController < ApplicationController

  def params_query
    @phrase = (params[:key1]).upcase
    render 'phrase.json.jbuilder'
  end

  def params_url_segment
    @phrase = (params[:key1]).upcase
    render 'phrase.json.jbuilder'
  end

  def params_body
    @phrase = (params[:key1]).upcase
    render 'phrase.json.jbuilder'
  end

end
