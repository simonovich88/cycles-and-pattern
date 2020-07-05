n=ARGV[0].to_i
(n/2).times do |i|
    if i.even?
        print "**"
    else  
        print ".."
    end
    
end

if n.even?
    print " "
else 
if ((n/2)%2!=0)
     print "."
else 
    print "*"
end
end