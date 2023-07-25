using Pkg
Pkg.add("QuadGK")
using QuadGK

function dump()
    println("This is function without arguments")
    println("Sammle")
end

function dump(str)
    println(str)
    print("This is line number one\n")
    print("This is Tony Mendoza in the house!\n")
end

function addtwo(n)
    println(n)
end

function above100(i)
    if i <= 100
        return "dada no"
    else
        return "dada yes"
    end
end

function do10times(str)
    for i in 1:10
        println(str)
    end
end

names = ["Tony", "Frances", "Michael"]

data = [
    (1, "Tony Mendoza"),
    (2, "Frances Wilkerson"),
    (3, "Michael Holden")
]

for (i, name) in enumerate(data)
    print("Row: ")
    print(i)
    print(" Name: ")
    print(name[2])
    println()
end

for x in names 
    println(x)
end

addtwo(3)
dump()
dump("Beebler")

println( above100(101))
do10times(above100(101))