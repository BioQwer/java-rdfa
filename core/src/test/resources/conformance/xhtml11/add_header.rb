print <<EOH
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" version="XHTML+RDFa 1.1"
EOH
ARGF.each_line do |line|
  puts '>' if line.match "<head"
  print line
end
print '</html>'