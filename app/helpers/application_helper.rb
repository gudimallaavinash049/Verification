module ApplicationHelper



    def resource_name
        :client
      end
    
      def resource
        @client ||= Client.new
      end
      def devise_mapping
        @devise_mapping ||= Devise.mappings[:client]
      end



end
