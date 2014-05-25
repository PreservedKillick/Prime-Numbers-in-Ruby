Prime Number Sifting in Ruby
=====================

March 4, 2014

Epicodus: Week3, Day2 (part 2)

Ruby day 2


*************
Lesson

Given a number, write a method that returns all of the prime numbers less than that number.

This is a tricky problem, and I want you to use the Sieve of Eratosthenes to solve it. Here's how the Sieve of Eratosthenes works to find a number up to a given number:

Create a list of numbers from 2 through n: 2, 3, 4, ..., number. In Ruby, you can run (1..5) to create a range of numbers 1 through 5, and then convert it into an array by running (1..5).to_a.

* Initially, let prime equal 2, the first prime number.
* Starting from prime, remove all multiple of prime from the list.
* Increment prime by 1.
* When you reach number, all the remaining numbers in the list are primes.

Now, implement this in Ruby, using BDD to guide you.
