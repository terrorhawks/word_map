WordMap.controllers :words do
  
  post :index, :map => "/" do
    unless params[:words].nil?
    
      words = Words.count_words(params[:words]) 
        @words = words.collect { | val | 
            {:text => val[0], :size => Math.log2(((val[1]-1)*(val[1]-1))) * 7 + 10}
        }
    end
    
     puts @words
    
     render 'words/index'
  end
  
  get :index, :map => "/" do
   render 'words/index'
  end
  
   
  # get :index, :map => "/foo/bar" do
  #   session[:foo] = "bar"
  #   render 'index'
  # end

  # get :sample, :map => "/sample/url", :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   "Maps to url '/foo/#{params[:id]}'"
  # end

  # get "/example" do
  #   "Hello world!"
  # end

  
end
