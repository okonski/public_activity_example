class Article < ActiveRecord::Base
  tracked :params => {:user => "Piotrek", :title => "unknown title"}
end
