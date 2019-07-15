# Fizz-Buzz with Ruby

A simple Fizz Buzz program with Ruby 2.6.2 and Rspec

## Specification

A program that prints the numbers from 1 to 100 (by default).
For multiples of 3 it prints "Fizz" instead of the number, for the multiples of 5 print "Buzz" and for numbers which are multiples of both 3 and 5 print "FizzBuzz".

### Installing 

Clone the project and open the directory

```
$ git clone https://github.com/almgandre/fizzbuzz.git
$ cd fizzbuzz
```


### Running

Open the ruby console

``` 
$ irb
```

Run it to print the numbers from 1 to 100

```
> require './lib/fizzbuzz'
> puts FizzBuzz.new.call
```

You can also change the range to be printed


```
# print results from 1 to 20
> puts FizzBuzz.new(1, 20).call
```

### Running tests

Install Rspec

```
$ gem install rspec
```

Run the tests

```
$ rspec
```
