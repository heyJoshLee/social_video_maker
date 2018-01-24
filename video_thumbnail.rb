class VideoThumbnail
  attr_accessor :main_text, :fileHtml, :series_name
  include HtmlToImage

  def initialize(main_text, count, series_name)
    @main_text = main_text
    @count = count
    @series_name = series_name
    write_html_for_word_post
    convert_html_to_png("video_thumbnail.html", "video_thumbnail")

  end



  def write_html_for_word_post
    new_file_name = "jobs/#{@count}/video_thumbnail.html"
    dir_name = "jobs/#{@count}/"
   
    Dir.mkdir dir_name unless File.directory?(dir_name)
    @fileHtml = File.new(new_file_name, "w+")
    write_head_html
      @fileHtml.puts "<div id='main_text'><h1>#{@series_name} - #{@main_text}</h1></div>" unless @main_text == ""
    write_footer_html
    @fileHtml.close()
  end

  def write_head_html
    @fileHtml.puts <<-HTML_1
         <HTML>
         <HEAD>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel='stylesheet' type='text/css' href='../../video_thumbnail_style.css' />

         <title>#{@title}</title
         </HEAD>
         <BODY>
         HTML_1
  end

  def write_footer_html
     @fileHtml.puts <<-HTML_3
      </BODY>
      </HTML>

      HTML_3
  end

end