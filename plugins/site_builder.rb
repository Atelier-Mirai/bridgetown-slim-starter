class SiteBuilder < Bridgetown::Builder
  # write builders which subclass SiteBuilder in plugins/builders

  Bridgetown::RubyTemplateView::Helpers.class_eval do
    def uppercase_string(input)
      input.upcase
    end

    def cool_tag(attributes=nil, tag=nil)
      "<p>This is so cool!</p>".html_safe
    end
  end
end
