/*:
## Exercise: Counting Votes

 In the Arrays and Loops playground, you had a chance to create a function that would tally votes from classmates. At the time, you could only ask yes-no questions that could be held in Boolean results.
 
 You were worried that using strings would result in voting mistakes from typos. But now that you’ve studied enums, you can safely make your voting system a bit more sophisticated:
 */
 
enum ClassTripDestination {
    case beach, chocolateFactory
}

let tripDestinationVotes: [ClassTripDestination] = [.beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory]

/*:
 - callout(Exercise): 
 Without counting the votes by hand, find out whether the students prefer the chocolate factory or the beach. *Hint: Check the Arrays and Loops playground for a refresher on working with collections of data.*
 */
var countBeach: Int = 0
var countChocolateFactory: Int = 0

for vote in tripDestinationVotes {

    
    switch vote {
    case .beach:
        countBeach += 1
    case .chocolateFactory:
        countChocolateFactory += 1
    }
}

if countBeach > countChocolateFactory {
    print("We are going to beach!")
} else {
    print("We are going to chocolate factory.")
}


/*:
### Extension:
 In another poll, for choosing a school mascot, you decide to add an `undecided` option:
 */
enum SchoolMascotOption {
    case salamander, marmot, neither
}

import Foundation

let mascotVotes: [SchoolMascotOption] = [.neither, .marmot, .salamander, .neither, .marmot, .neither, .neither, .marmot, .neither, .salamander, .salamander, .marmot, .neither, .neither, .salamander, .neither, .neither, .marmot, .salamander, .neither, .neither, .neither, .marmot, .marmot, .neither, .neither, .marmot, .salamander, .neither, .marmot, .marmot, .marmot, .marmot, .neither, .salamander, .salamander, .salamander, .salamander, .salamander, .salamander, .salamander, .marmot, .neither, .salamander, .salamander, .neither, .salamander, .neither, .salamander, .salamander, .salamander, .salamander, .salamander, .salamander, .marmot, .neither, .neither, .marmot, .salamander, .neither, .neither, .salamander, .salamander, .neither, .salamander, .salamander, .salamander, .salamander, .neither, .salamander, .neither, .salamander, .marmot, .salamander, .marmot, .salamander, .salamander, .marmot, .salamander, .neither, .marmot, .marmot, .marmot, .salamander, .marmot, .salamander, .marmot, .neither, .marmot, .neither, .salamander, .marmot, .marmot, .marmot, .neither, .marmot, .marmot, .salamander, .neither, .neither, .salamander, .neither, .neither, .marmot, .neither, .salamander, .salamander, .salamander, .neither, .neither, .salamander, .salamander, .salamander, .marmot, .salamander, .salamander, .marmot, .salamander, .neither, .marmot, .marmot, .neither, .neither, .salamander, .marmot, .neither, .marmot, .salamander, .salamander, .marmot, .salamander, .neither, .salamander, .marmot, .neither, .salamander, .marmot, .marmot, .salamander, .marmot, .salamander, .marmot, .salamander, .salamander, .marmot, .marmot, .neither, .marmot, .neither, .marmot, .salamander, .salamander, .salamander, .neither, .salamander, .salamander, .neither, .marmot, .neither, .marmot, .marmot, .marmot, .marmot, .neither, .marmot, .neither, .salamander, .marmot, .salamander, .neither, .salamander, .salamander, .marmot, .neither, .marmot, .neither, .salamander, .neither, .salamander, .neither, .neither, .marmot, .salamander, .neither, .marmot, .salamander, .marmot, .neither, .salamander, .neither, .neither, .salamander, .salamander, .salamander, .neither, .salamander, .neither, .marmot, .salamander, .marmot]


var countSalamander: Int = 0
var countMarmot: Int = 0
var countNeither: Int = 0

for vote in mascotVotes {

    
    switch vote {
    case .salamander:
        countSalamander += 1
    case .marmot:
        countMarmot += 1
    case .neither:
        countNeither += 1
    }
}

if countSalamander > countMarmot && countSalamander > countNeither {
    print("Salamander won")
} else if countMarmot > countSalamander && countMarmot > countNeither {
    print("Marmot won")
} else {
    print("Neither of them won")
}

/*:
 - callout(Exercise): 
 Without counting by hand, determine which option has won.
 */
/*:
 - Experiment: 
 In the Arrays and Loops vote counting exercise, an extension exercise asked you to write a single function that could calculate the results of any Boolean vote. What prevents you from writing a single function for calculating both `tripDestinationVotes` and `mascotVotes`?
 */
/*:
[Previous](@previous)  |  page 20 of 21  |  [Next: Exercise: Switch](@next)
 */
