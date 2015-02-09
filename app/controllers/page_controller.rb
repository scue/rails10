class PageController < ApplicationController
    def welcome
        # 这里一共定义了两个issues
        @issues  = [ { title: "Ruby lovers", comments: "4" }, { title: "Rails and Laravel", comments: "5" } ]
    end
end
