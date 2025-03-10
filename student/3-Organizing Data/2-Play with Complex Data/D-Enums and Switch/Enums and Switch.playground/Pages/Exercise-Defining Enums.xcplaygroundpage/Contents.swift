/*:
## Exercise: Defining Enums
 
 Get some practice defining your own enums. Remember the rules about naming enums and their cases.

 - callout(Exercise): Define an enum for the compass directions: North, East, South, and West.
 */
enum compassDirection {
    case north
    case east
    case south
    case west
}
//:  - callout(Exercise): Define an enum for jigsaw puzzle pieces: corner, edge, and middle.
enum jigsawPiece {
    case corner
    case edge
    case middle
}
//:  - callout(Excercise): Define an enum for the playback modes in a music app: standard, repeat, repeat all, and shuffle.
// Can't use "repeat" since it's a unique keyword in Swift. repeatOne is a good candidate
enum playbackModes {
    case repeatOne
    case repeatAll
    case shuffle
}
/*:
[Previous](@previous)  |  page 17 of 21  |  [Next: Exercise: Counting Chickens](@next)
 */
