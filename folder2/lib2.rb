module Scott
  module Beer
    require 'faker'

    def name
      Faker::Beer.name
    end
  end
end
