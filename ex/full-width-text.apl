⍝ from http://codegolf.stackexchange.com/questions/75979/full-width-text/76016#76016

{,/' ',⍨¨⍵}

⍝ we reverse-catenate so that the space is appended, not prepended.
⍝ (there will be a single trailing space)
