class Video
  attr_accessor :title
  def initialize(title)
    @title = title
  end 
end

class YoutubeVideo < Video
  def play
    puts "hello #{@title}!"
  end
end
