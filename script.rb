require "csv"
require 'imgkit'
require "koala"
require "pry"
require 'rest_client'
require "erb"
require "json"
require "yaml"

#May need to run this
# gem install wkhtmltoimage-binary




@file_name = ""
@title = ""
@hash_tag = ""
@caption = ""

@main_text = ""
@secondary_text = ""
@additional_text =  ""


def write_html_for_word_post(count)
  new_file_name = "jobs/#{count}/image_in_html.html"
  dir_name = "jobs/#{count}/"
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
       <link rel='stylesheet' type='text/css' href='../../style.css' />

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



def convert_html_to_png(count)
  puts "building file"
  # HTML TO PNG
  new_html_file_path = "jobs/" + count.to_s + "/image_in_html.html"
  kit = IMGKit.new(File.new(new_html_file_path), :quality => 1000)

  # # Get the image BLOB
  img = kit.to_img

  # # New in 1.3!
  img = kit.to_img(:png)      #default


  # # Save the image to a file
  image_file_name = "social_media_image.png"
  file = kit.to_file("jobs/" + count.to_s + "/" + image_file_name)
  puts "==============="
  puts "Done baking meme"
  puts "Check out your boy..."
end




count = 0
CSV.foreach("test.csv") do |row|
  if count == 0
    count += 1
    next
  end



  @main_text = row[0]
  @definition_text = row[1]
  @sentence_text = row[2]  


  # Create social media post
  write_html_for_word_post(count)
  convert_html_to_png(count)



  count += 1

end




def print_intro_text
  intro_art = <<-HEREDOC

    ─────███────██
    ──────████───███
    ────────████──███
    ─────────████─█████
    ████████──█████████
    ████████████████████
    ████████████████████
    █████████████████████
    █████████████████████
    █████████████████████
    ██─────██████████████
    ███────────█████████
    █──█───────────████
    █──────────────██
    ██──────────────█────────▄███████▄
    ██───███▄▄──▄▄███──────▄██$█████$██▄
    ██──█▀───▀███────█───▄██$█████████$██▄
    ██──█───█──██───█─█──█$█████████████$█
    ██──█──────██─────█──█████████████████
    ██──██────██▀█───█─────██████████████
    ─█───██████──▀████───────███████████
    ──────────────────█───────█████████
    ─────────────▀▀████──────███████████
    ────────────────█▀──────██───████▀─▀█
    ────────────────▀█──────█─────▀█▀───█
    ──▄▄▄▄▄▄▄────────██────█───████▀───██
    ─█████████████────▀█──█───███▀──▄▄██
    ─█▀██▀██▀████▀█████▀──█───██████▀─▀█
    ─█────────█▄─────────██───████▀───██
    ─██▄████▄──██────────██───██──▄▄▄██
    ──██▄▄▄▄▄██▀─────────██──█████▀───█
    ─────────███────────███████▄────███
    ────────███████─────█████████████
    ───────▄██████████████████████
    ████████─██████████████████
    ─────────██████████████
    ────────███████████
    ───────█████
    ──────████
    ─────████

  HEREDOC

  puts intro_art
  puts "Welcome to Meme Maker Pro 2017"
end



def start_program
  print_intro_text

  type_confirmed = false

  until type_confirmed
    puts "Do you want to create an image photo or a word photo?"
    puts "[1] multi image, [2] word photo, [exit] to exit."
    type_select = gets.chomp

    if type_select == "1"
      type_confirmed = true
      get_input_for_multi_image_post
      write_html_for_multi_image_post
    elsif type_select == "2"
      type_confirmed = true
      get_input_word_post
      write_html_for_word_post
    elsif type_select == "exit"
      exit
    end
  end
  convert_html_to_png
end








puts "end"