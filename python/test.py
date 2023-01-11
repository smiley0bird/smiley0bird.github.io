print("er du ved at dø?")
if input() == "y":
    print("seriøst?")
    if input() == "y" or "yes" or "ja":
        print("ring 1-1-2")
    elif input() == "n" or "no" or "nej":
        print("tror du, det er alvorligt?")
        if input() == "y" or "yes" or "ja":
            print("syntes du, forkølese er alvorligt?")
            if input() == "y" or "yes" or "ja":
                print("ring til mor")
            elif input() == "n" or "no" or "nej":
                print("er din læge open?")
                if input() == "y" or "yes" or "ja":
                    print("Ring til egen læge")
                elif input() == "n" or "no" or "nej":
                    print("Ring til vagtlægen")
        elif input() == "n" or "no" or "nej":
            print("ring til din mor")
elif input() == "n" or "no" or "nej":
    print("tror du, det er alvorligt?")
    if input() == "y" or "yes" or "ja":
        print("syntes du, forkølese er alvorligt?")
        if input() == "y" or "yes" or "ja":
            print("ring til mor")
        elif input() == "n" or "no" or "nej":
            print("er din læge open?")
            if input() == "y" or "yes" or "ja":
                print("Ring til egen læge")
            elif input() == "n" or "no" or "nej":
                print("Ring til vagtlægen")
    elif input() == "n" or "no" or "nej":
              print("ring til din mor")