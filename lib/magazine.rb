class magazine
    attr_accessor :name, :category
    def initialize (name, category)
        @name = name
        @category = category
    end

    def contributor
        Article.all.select { |article| article.magazine == self }.map { |article| article.author }
    end

    def get_name(name)

end