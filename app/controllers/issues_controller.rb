class IssuesController < ApplicationController
  def new
      @issue = Issue.new
  end
  def create
      # render plain: params[:issue].inspect
      Issue.create(issue_params)
      redirect_to :root
  end
  def show
     @issue = Issue.find(params[:id])
  end
  def destroy
    issue = Issue.find(params[:id])
    issue.destroy
    redirect_to :root
  end
  private
    def issue_params
        params.require(:issue).permit(:title, :content)
    end
end
