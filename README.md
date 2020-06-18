# ATM

Bank Tech Test
A practice test delivered at Makers Academy, focused on the production of best practice code, obeying the principles of OO Design and TDD.

Requirements:
Build a command line app that operates like a bank account - a user should be able to make deposits and withdrawals and request an account statement detailing the date, amount, and balance of all transactions.

Specification
Requirements
You should be able to interact with your code via a REPL like IRB or the JavaScript console. (You don't need to implement a command line interface that takes input from STDIN.)
Deposits, withdrawal.
Account statement (date, amount, balance) printing.
Data can be kept in memory (it doesn't need to be stored to a database or anything).
Acceptance criteria
Given a client makes a deposit of 1000 on 10-01-2012
And a deposit of 2000 on 13-01-2012
And a withdrawal of 500 on 14-01-2012
When she prints her bank statement
Then she would see

date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00

Approach
To better understand the requirements of the brief, I broke down the requested features into User Stories.

User Stories
As a user,
So that I can save my money,
I'd like to be able to deposit funds in my bank account.

As a user,
So that I can access my savings,
I'd like to be able to withdraw funds from my bank account.

As a user,
So that I can review the timing of my transactions,
I'd like to be able to view the date each transaction was made.

As a user,
So that I can check what savings I have available,
I'd like to be able to view my statement.


Objects        ||          Methods

bank account               deposit
bank account               withdraw
transaction                view_transactions
statement                  print