# PROJECT : Flight Booker
  In this project we’ll build the first three steps of a typical checkout process for booking a one-way flight:

    A typical airline booking flow:

    Enter desired dates / airports and click “Search”
    Choose from among a list of eligible flights
    Enter passenger information for all passengers
    Enter billing information
    Step 4 would be done via integration of something like Paypal, via a gem or an SDK or Stripe.
    
   After successfully booking the seat email is sent to the passenger.


## Ruby Version
- ruby 3.0.0

## Rails Version 
- 6.1.2.1

## Installation

## To run the application on you local host.

Go the required folder where you want to clone.Clone the application by running the below command in your terminal :
  - git clone < my repo link >

Then to install the required dependencies in your system. Run:
 - bundle install

Then migrate the database using :
- bin/rails db:migrate

Run the project in your local host.
 - rails s
