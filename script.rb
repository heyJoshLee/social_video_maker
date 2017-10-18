require "csv"
require 'imgkit'
require "koala"
require "pry"
require 'rest_client'
require "erb"
require "json"
require "yaml"
require_relative "html_to_image"
require_relative "social_image"
require_relative "video_thumbnail"
#May need to run this
# gem install wkhtmltoimage-binary



count = 0
CSV.foreach("test.csv") do |row|
  if count == 0
    count += 1
    next
  end

  SocialImage.new(row[0], row[1], row[2], 'hash_tag', count)
  VideoThumbnail.new(row[0], count, "English Grammar")
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