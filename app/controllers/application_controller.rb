class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    def show
        @article = Article.find(params[:id])
    end
end
