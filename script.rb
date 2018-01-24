require "csv"
require 'imgkit'
require "koala"
require "pry"
require 'rest_client'
require "erb"
require "json"
require "yaml"
require "castaway"
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

  # make intro video
  system("ffmpeg -r 30 -loop 1 -i jobs/#{count}/video_thumbnail.png -i audio.wav -s 1280x720 -strict -2 -c:v mpeg4  -t 5 jobs/#{count}/intro.mp4")

  dir_name = "jobs/#{count}/"
  list_file_dir = dir_name + "list.txt"
  text_file = File.new(list_file_dir, "w+")
  File.open(list_file_dir, "a") do |line|
    line.puts "file " + "'" + "intro.mp4" + "'"
    line.puts "file " + "'" + "video.mp4" + "'"
    line.puts "file " + "'" + "../../CTA- Outro-to website-Facebook.mp4" + "'"
  end

  #combine files

  puts "####-------------------------------------------"
  puts "Combining"


system("ffmpeg -f" +  " concat:#{dir_name}/intro.mp4|#{dir_name}/video.mp4 " +  "-safe 0 -i  -c copy #{dir_name}/combined_files.mp4")
system("mencoder -oac pcm -ovc x264  #{dir_name}intro.mp4 #{dir_name}video.mp4 outtros/facebook.m4v -o #{dir_name}full_movie_fb.mp4")
system("mencoder -oac pcm -ovc x264  #{dir_name}intro.mp4 #{dir_name}video.mp4 outtros/youtube.m4v -o #{dir_name}full_movie_yt.mp4")

# compress video
system("ffmpeg -i #{dir_name}full_movie_fb.mp4 -vcodec h264 -acodec aac -strict -2 #{dir_name}full_movie_compressed_fb.mp4")
system("ffmpeg -i #{dir_name}full_movie_yt.mp4 -vcodec h264 -acodec aac -strict -2 #{dir_name}full_movie_compressed_yt.mp4")

count += 1

end







puts "end"