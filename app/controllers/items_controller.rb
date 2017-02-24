class ItemsController < ApplicationController
    def show
    end

    def long
        response = RakutenWebService::Ichiba::Item.search(keyword: "スカート ロング", imageFlag: 1)
        @items = response.first(30)
    end
    
    def mini
        response = RakutenWebService::Ichiba::Item.search(keyword: "スカート ミニ", imageFlag: 1)
        @items = response.first(30)
    end
    
    def jeans
        response = RakutenWebService::Ichiba::Item.search(keyword: "ジーンズ", imageFlag: 1)
        @items = response.first(30)
    end

    def dress
        response = RakutenWebService::Ichiba::Item.search(keyword: "ワンピース", imageFlag: 1)
        @items = response.first(30)
    end
end
