############################################################################
# Name: Insert 4 &nbsp;                                                    #
# Description: Inserts 4 HTML Blank Spaces (&nbsp;) at the cursor position.#
# Binding: mdind                                                           #
# Interactive: false                                                       #
############################################################################

md_indent <- function() {
    rstudioapi::insertText("&nbsp;&nbsp;&nbsp;&nbsp;")
}
