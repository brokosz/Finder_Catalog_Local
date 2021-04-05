-- gets the current index number from counter.txt

set pre to "" --recommend your initials ["ABC"]
set home to system attribute "HOME"
set unixPath to home & "/Documents/counter/counter.txt"

set countFile to (open for access (POSIX file unixPath))

set num to (read countFile for (get eof countFile) as «class utf8»)

close access countFile

return pre & num 

end