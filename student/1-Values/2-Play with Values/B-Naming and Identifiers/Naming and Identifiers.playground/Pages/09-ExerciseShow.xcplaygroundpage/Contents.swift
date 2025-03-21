/*:
## Exercise: Putting on a Show
Your friend is done with the pet show. With your help, it was a big success. Now your friend is putting on a concert. Tickets are for sale at $10 per ticket. The room rental is $1000. Making posters for the show costs $40. Help your friend figure out if the show is going to make money or lose money.
 */
// Number Of Tickets
150

// Ticket Price
10

// Room Rental Fee
1000

// Poster Cost
40

// Total Ticket Value
150 * 10

// Total Expenses
1000 + 40

// Total Income Of Show
(150 * 10) - (1000 + 40)
/*:
 - callout(Exercise): Using the code above as a reference, use `let` statements to define constants to better solve your friend’s problem.\
Add your code below. To help you get started, the constant `numberOfTickets` is already defined.
 */
// Income
let numberOfTickets = 150
let ticketPrice = 10

// Expenses
let roomRentalFee = 1000
let posterCost = 40

// Balance Sheet
let totalTicketValue = numberOfTickets * ticketPrice
let totalExpenses = roomRentalFee + posterCost

// Result
let totalIncome = totalTicketValue - totalExpenses

/*:
[Previous](@previous)  |  page 10 of 14  |  [Next: Exercise: Lottery Tickets](@next)
 */
