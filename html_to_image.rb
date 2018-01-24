module HtmlToImage
  def convert_html_to_png(html_file, new_file_name)
    puts "building file"
    # HTML TO PNG
    new_html_file_path = "jobs/" + @count.to_s + "/" + html_file

    kit = IMGKit.new(File.new(new_html_file_path), :quality => 1000)

    # # Get the image BLOB
    img = kit.to_img

    # # New in 1.3!
    img = kit.to_img(:png)      #default

    # # Save the image to a file
    image_file_name = new_file_name + ".png"
    file = kit.to_file("jobs/" + @count.to_s + "/" + image_file_name)
  end


end