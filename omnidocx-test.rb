# image filler with Omnidocx
require 'omnidocx'

image_to_write = [
    {
        :path => "./assets/img/students/student1",
        :height => 120,
        :width => 100,
        :hdpi => 100,
        :vdpi => 0
    }
]

Omnidocx::Docx.write_images_to_doc(image_to_write, "./prueba.docx", "./imagen.docx")
