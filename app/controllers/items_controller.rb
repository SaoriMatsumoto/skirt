class ItemsController < ApplicationController
    def show
    end

    def create
        response = RakutenWebService::Ichiba::Item.search(keyword: "スカート", imageFlag: 1)
        @items = response.first(20)
        render 'show'
    end
end
