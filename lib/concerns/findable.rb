module Findable
 
    module ClassMethods

        def find_by_name(name)
            self.all.detect{|x| x.name == name}
        end
        
        # def find_by_name(name)
        #     Song.detect{|a| a.name == name}
        # end
        
    end
end
