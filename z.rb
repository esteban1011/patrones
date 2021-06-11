require_relative "i.rb"

n = ARGV[0].to_i

def letra_z(a)
    cover(a)
    (a-2).times do |y|
        a.times do |x|
            if x == a - y - 2
                print "*"
            else
                print "\s"
        end
    end
    print "\n"
end
    cover(a)
end

letra_z(n)

def letra_x(e)
    e.times do |x|
        e.times do |y|
            if x == y || y == e - (x + 1)
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end
    print "\n"
end

letra_x(n)

def navidad (n)
    m = n

    ((n / 2) + 2).times do |i|
        (m - 1 / 2).times do
        print "\s"
    end
    m -=1

    (i + 1).times do
        print "* "
    end
    print "\n"
end

((n / 5) * 2).times do
    n.times do
        print "\s"
    end
    print "*"
    print "\n"
end

    salto = "\s" * ((n/2) + 1)
    print salto
    n.times do |i|
        if i.even?
            print "*"
        else
            print "\s"
        end
    end
    print "\n"
end
navidad(n)