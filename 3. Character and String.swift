//1.Swift Character :-

     var letter: Character

     var letter: Character = "H"
     print(letter)

     let test: Character = "H@" //error





//2.Swift String :-

     let name: String

     let name: String = "Swift"
     print(name)



 //i.String Operations:-

  //1. Compare Two Strings:-
      let str1 = "Hello"
      let str2 = "Hello"
      print(str1 == str2)

  //2. Join Two Strings:-
      var greet = "Hello"
      var name = "Jack"
      greet.append(name)
      print(greet)

    // using + operator
        var result = greet + name
        print(result)
    //using =+ operator

       greet +=  name
       print(greet)

   //3. Find Length of String
       let message = "Hello, World!"
       print(message.count)



//ii.Escape Sequences:-
       var example = "This is "String" class"
       print(example) // throws error

       var example = "This is \"String\" class"
       print(example)
       // Output: This is "String" class



//iii.String Interpolation:-
    
      let name = "Swift"

      var message = "This is \(name) programming."
      print(message)


//iv.Swift Multiline String:-

   // multiline string 
   var str: String = """
   Swift is awesome
   I love Swift
   """ 
   print(str)


   // error code
   var str = """Swift 
   I love Swift
   """


//v.Create String Instance:-

   var str = String()
