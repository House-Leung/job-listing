class WelcomeController < ApplicationController
  before_action :search_action

  private

  def search_action
    @q = Job.ransack(params[:q])
    @jobs = @q.result(distinct: true)
  end

end
