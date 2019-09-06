module Jekyll
  module CourseFilter
    def to_html_table(data)
      header = wrap_element(data.first.keys, "td")
      body = wrap_element(data.map{|r| wrap_element(r.values, "td")}, "tr", sep="\n")
      "<table>
      <thead>
      #{header}
      </thead>
      <tbody>
      #{body}
      </tbody>
      </table>"
    end

    private

    def wrap_element(items, tag, sep="")
      items.map{|i| "<#{tag}>#{sep}#{i.to_s.strip}#{sep}</#{tag}>"}.join("\n")
    end
  end
end

Liquid::Template.register_filter(Jekyll::CourseFilter)