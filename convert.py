import textract

text = textract.process("testdata/Week3_Notes.pdf")
f = open('c.txt', 'wb')
f.write(text)
f.close()