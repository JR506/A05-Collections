


var kays1:[String:Double] = ["Easy":6.0,"Fas":8.0,"Medium":10.0]
print(kays1)
//:  Add a new key/value pair to the dictionary. The key should be "Sprint" and the value should be 4.0. Print the dictionary.
kays1["sprint"] = 4.0
print(kays1)


//:  Imagine the user in question gets faster over time and decides to update his/her pacing on runs. Update the values of "Medium" and "Fast" to 7.5 and 5.8, respectively. Print the dictionary.
kays1.updateValue(7.5, forKey: "Fast")
kays1.updateValue(5.8 ,forKey:"Medium")
print(kays1)



//:  Imagine the user in question decides not to store "Sprint" as one his/her regular paces. Remove "Sprint" from the dictionary. Print the dictionary.
kays1.removeValue(forKey: "Sprint")
print(kays1)

//:  When a user chooses a pace, you want the app to print a statement stating that it will keep him/her on pace. Imagine a user chooses "Medium." Accessing the value from the dictionary, print a statement saying "Okay! I'll keep you at a <INSERT PACE VALUE HERE> minute mile pace."
var result = kays1.contains { $0.key == "Medium" }
if result{
    print("Okay! I'll keep you at a minute mile pace")
}

/*:
 _Copyright © 2021 Apple Inc._

 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_

 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._

 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 
[Previous](@previous)  |  page 4 of 4
 */
