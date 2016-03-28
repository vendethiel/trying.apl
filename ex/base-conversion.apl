⍝ http://codegolf.stackexchange.com/questions/69155/base-conversion-with-strings/76258#76258

{⍺⍺[⍵⍵⍳⍵]}

⍝ for each character in ⍵, take the position in ⍵⍵, and use these indices to index into ⍺⍺
