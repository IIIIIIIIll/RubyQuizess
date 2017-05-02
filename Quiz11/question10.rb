module Table
  TYPE = :wood
  module Speaker
    class Something
      def self.about
        "I like #{TYPE}"
      end
    end
  end
end

p Table::Speaker::Something.about