def question(pew):
    d = 0
    print(pew)
    k = input()
    if k == "y" or k == "yes" or k == "ja":
        return 1
    else:
        return 0

if question("er du ved at dø?"):
    if question("seriøst?"):
        print("ring 1-1-2")
    else:
        
        if question("tror du, det er alvorligt?"):
            if question("syntes du, forkølese er alvorligt?"):
                print("ring til mor")
            else:
                if question("er din læge open?"):
                    print("Ring til egen læge")
                else:
                    print("Ring til vagtlægen")
        else:
            print("ring til din mor")
else:
    if question("tror du, det er alvorligt?"):
        if question("syntes du, forkølese er alvorligt?"):
            print("ring til mor")
        else:
            if question("er din læge open?"):
                print("Ring til egen læge")
            else:
                print("Ring til vagtlægen")
    else:
        print("ring til din mor")