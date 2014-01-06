if defined?(Spree::Admin::BaseHelper)
  Spree::Admin::BaseHelper.module_eval do
    def show_all?
      params[:all] != nil && params[:all].to_s == 'true'
    end
      
  end
end