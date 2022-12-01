require 'caracal'  # docx handler gem

docx = Caracal::Document.new('memorial-template.docx')

# ======================= Document size definition ========================
# 
# Page size

docx.page_size do
    width       15840       # sets the page width. units in twips.
    height      12240       # sets the page height. units in twips.
    orientation :landscape  # sets the printer orientation. accepts :portrait and :landscape.
end

# margin sizes

docx.page_margins do
    left    720     # sets the left margin. units in twips.
    right   720     # sets the right margin. units in twips.
    top     1440    # sets the top margin. units in twips.
    bottom  1440    # sets the bottom margin. units in twips.
end

