def write(message)
  document.write message << "&nbsp;"
end

def link(title, url)
  write '<a href="%s">%s</a>' % [url, title]
end

link "Start", "index.html"
link "Demo 1", "demo.html"
