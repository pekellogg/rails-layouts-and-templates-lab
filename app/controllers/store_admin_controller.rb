class StoreAdminController < ApplicationController
    # layout 'admin'
    layout "admin"

    def home
    end

    def orders
        # :layout => "order_administration"
        render layout: "order_administration"
    end

    def invoice
        # :layout => false
        render layout: false
    end
end