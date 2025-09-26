module Jekyll
  module AssetFilter
    def logger(input)
      puts ">>>#{input}<<<"
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)
