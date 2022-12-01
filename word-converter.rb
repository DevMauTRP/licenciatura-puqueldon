require 'htmltoword'
require 'nokogiri'

def html_handler
    # reads html file
    html_template = File.open("./memorial-template.html")
    # parses html file to text
    html = Nokogiri::HTML5(html_template)
    puts html
    Htmltoword::Document.create_and_save(html, "./prueba.docx")

end

html_handler