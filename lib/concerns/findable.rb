module Concerns::Findable
<<<<<<< HEAD
    def find_by_name(name)
        self.all.detect {|a| a.name == name}
      end
    
      def find_or_create_by_name(name)
        self.find_by_name(name) || self.create(name)
      end
=======
  
>>>>>>> 5b18e6ba2506898a894272269548d4c6a2159b01
end