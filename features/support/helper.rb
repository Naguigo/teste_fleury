Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }


module PageObjects

    def unidade
        @unidade ||= Unidade.new         
    end

    def home
        @home ||= Home.new         
    end
   
    def deta_unidade
        @deta_unidade ||= Det_Unidade.new
    end    

    
end


