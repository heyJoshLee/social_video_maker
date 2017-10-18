class SocialImage
  attr_accessor :file_name, :title, :hash_tag, :caption, :main_text, :definition_text, :sentence_text, :count, :fileHtml
  include HtmlToImage

  def initialize(main_text, definition_text, sentence_text, hash_tag, count)
    @main_text = main_text
    @definition_text = definition_text
    @sentence_text = sentence_text
    @hash_tag = hash_tag
    @count = count
    write_html_for_word_post
    convert_html_to_png
  end


  def write_html_for_word_post
    new_file_name = "jobs/#{@count}/image_in_html.html"
    dir_name = "jobs/#{@count}/"
    @image_url = Dir[dir_name + "image.*"].first.split("/").last
   
    Dir.mkdir dir_name unless File.directory?(dir_name)
    @fileHtml = File.new(new_file_name, "w+")
    write_head_html
      @fileHtml.puts "<div class='container'>"
        @fileHtml.puts "<div id='main_text'><h1>#{@main_text}</h1></div>" unless @main_text == ""
        @fileHtml.puts "<div id='secondary_text'><h2>#{@definition_text}</h2></div>" unless @definition_text == ""
        @fileHtml.puts "<div id='row' >"


        # Put image on left or right randomly
        if Random.rand > 0.50
          @fileHtml.puts "<img class='half' src='#{@image_url}' />"
          @fileHtml.puts "<p class='half' id='additional_text'>#{@sentence_text}</p>" unless @sentence_text == ""
        else
          @fileHtml.puts "<p class='half' id='additional_text'>#{@sentence_text}</p>" unless @sentence_text == ""
          @fileHtml.puts "<img class='half' src='#{@image_url}' />"
        end

        @fileHtml.puts "</div>"
        @fileHtml.puts "</div>"
      @fileHtml.puts "</div>"
      write_footer_html
    @fileHtml.close()
  end

  def write_head_html
    @fileHtml.puts <<-HTML_1
         <HTML>
         <HEAD>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel='stylesheet' type='text/css' href='../../social_post_style.css' />

         <title>#{@title}</title
         </HEAD>
         <BODY>
         HTML_1
  end

  def write_footer_html
     @fileHtml.puts <<-HTML_3

      <div id='footer'>
      <div id='url'>#TaiwanEnglishSchool</div>
      <div id='hash_tag'>\##Has_tag</div>
      </div>
      </BODY>
      </HTML>

      HTML_3
  end


end # class