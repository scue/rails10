class PageController < ApplicationController
    def welcome
        # 使用数据库与Model
        @issues = Issue.all
    end
end
