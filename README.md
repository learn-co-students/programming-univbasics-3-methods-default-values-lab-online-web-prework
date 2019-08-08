on # Meal Choice Lab

## Learning Goals

- Define a method that takes in required and optional arguments
- Use `puts` to output a string
- Define a return value

## Introduction

We've demonstrated the basics of defining methods, printing output, and
returning values. Let's combine the concepts we've shown you to create a "Meal
Choice" in our Ruby program.

## Define a Method that Takes in Required and Optional Arguments

We're attending a wedding and the newlyweds-to-be want to know what types of food they should provide at the banquet. Define a method named `meal_choice` that has **three** parameters:

- Two _required_ parameters for vegetables. Ex: `veg1` and `veg2`
- And an _optional_ parameter for `protein` with a default value of `meat`

***You should write your code in the file `lib/meal_choice.rb`.***

## Use `puts` to Output a String

Whether you're omnivorous, vegetarian, or vegan, you're going to be eating a
nutritious meal!

- First, in the body of your method, have the program `puts` "What a nutritious
  meal!"
- Next, let's also have it `puts` "A plate of #{protein} with #{veg1} and #{veg2}."
so that you can also see what you've ordered.

**Top Tip**: Remember, that `puts` has a return value of `nil`, so we need to
give our method an explicit return value.

## Define a Return Value

The hosts are going the meal information to keep track of what everyone is
eating, so make sure the return value includes the **three** food items you've
chosen by returning: "A plate of #{protein} with #{veg1} and #{veg2}."

**Note:** An _explicit_ or _implicit_ return can be used.

## Conclusion

You're all set! You've successfully written a series of Ruby methods utilizing
all of the various Ruby basics we've discuss thus far. Now, we'll teach you
about scope, and how information can be passed around to different methods.
