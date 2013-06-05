# encoding: utf-8

def log_format
  if Time.now.wday.eql?(5)
    blog_type = <<-str
\n目标:

进度:

备注:又是周五

疑问:

date:#{$Today}

---------------------------------
str
  else
    blog_type = <<-str
\n目标:

进度:

备注:

疑问:

date:#{$Today}

---------------------------------
str
  end
end

def load_logfile
  # http://ruby-doc.org/core-1.9.3/IO.html
  mode = "a+"
  file_path = File.join($BlogPath, "blog.md")

  File.exists?(file_path) ? File.open(file_path, mode) : File.new(file_path, mode) rescue File.new(file_path, mode)
end

def format_current_log(file)
  has_formated = false
  if File.file? file
    last_lines = IO.readlines(file.path)[-20..-1]
    #unless last_line and last_line.strip.end_with?($Today)
    #  #file.write(log_format)
    #  file.puts(log_format)
    #end

    last_lines.each do |line|
      if line.strip.end_with?($Today)
        has_formated = true
        break
      end
    end

    file.puts(log_format) unless has_formated

    file.close
  end
end

if __FILE__==$0
  $BlogPath = File.expand_path(File.dirname(__FILE__))
  $Today = Time.now.strftime("%a.%Y.%m.%d")

  file = load_logfile
  format_current_log(file)

  #`gedit #{file.path}`
  # system "gedit #{file.path}"
  system "gnome-open #{file.path}"
end
