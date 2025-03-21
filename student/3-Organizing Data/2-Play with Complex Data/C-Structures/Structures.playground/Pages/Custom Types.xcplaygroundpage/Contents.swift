/*:
## Custom Types
 
 You aren’t limited to the types that come built-in with Swift. You can use existing types as building blocks to define your own types.
 
 One way to create a new type in Swift is to define a _structure_, often called a _struct_. A struct is a simple way of grouping values together. As a data abstraction, a struct provides some distance between the abstract properties of a data type, and its concrete representation. And unlike arrays, which must contain components of the same type, structs can contain components of different types.
 
For example, to represent a song, you could declare a `Song` struct like this:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
/*:
 This creates a new type, called `Song`.
 
 You learned about properties in the Instances lesson. `Song` has three properties: `title`, `artist`, and `duration`, each declared with `let` and a type annotation. You can think of a `Song` as an abstraction that groups three constants: two strings and an integer value, to represent a specific song with its own title, artist, and duration.
 
 > Your struct is a new type, and like all other types (`String`, `Int`...) its name should begin with a capital letter. Property names should begin with lower case letters. This makes it easy to tell the difference between types and values when reading code.
 
 Once you’ve declared a new type, you can create an instance like this:
 */
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*:
Remember from the Instances lesson that every type has at least one initializer. When you declare a struct, an initializer is automatically created for you. Because this initializer has a parameter for each member property in the struct, it is called a _memberwise initializer_.

 - Experiment: Try creating a new `Song`. Notice that the autocompletion pop-up menu will include the memberwise initializer.
 */
let favoriteSong: Song = Song(title: "24", artist: "KRBK", duration: 360)
/*:
Next, learn more about the properties of a struct.

[Previous](@previous)  |  page 2 of 10  |  [Next: Struct Properties](@next)
 */
