class User < ActiveRecord::Base
   attr_accessible :name, :password
   
   validates :name, :presence => true, 
                    :length   => { :maximum => 50 }
   
end
