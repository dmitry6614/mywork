class Post
  def initialize
    @created_at = Time.now
    @text = nil
  end

  def read_from_console

  end

  def to_strings

  end

  def save
    file = File.new(file_path)

    for item in to_strings do
      file.puts(item)
    end

    file.close
  end

  def file_path
    current_path = File.dirname(FILE)
    file_name = @created_at.strftime("#{self.class.name}_%Y-%m-%d%H-%M-%S.txt")

    return current_path + "/" + file_name
  end
end
