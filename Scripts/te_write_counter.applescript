-- Increments the index number in counter.txt

set pre to "" --recommend your initials ["ABC"]
set home to system attribute "HOME"
set unixPath to home & "/Documents/counter/counter.txt"

set countFile to (open for access (POSIX file unixPath) with write permission)

set num to (read countFile for (get eof countFile) as «class utf8»)

set num to num + 1
set eof of countFile to 0
write num to countFile starting at eof as text

close access countFile

return pre & num

end