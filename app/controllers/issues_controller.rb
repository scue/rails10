class IssuesController < ApplicationController
  def show
      render plain: params[:id].inspect
  end
end
