# frozen_string_literal: true

# Example class to show pry functionality
class HelloClass
  def call
    # Use binding.pry or byebug for debugging
    # require 'pry'; binding.pry
    # byebug
    @x = 1
    @y = 2
    say_hello
    do_something
    say_bye
  end

  def perform
    do_job
    do_another_job
  end

  private

  def say_hello
    puts 'Hello, everybody and anybody else!'
  end

  def do_something
    val1 = 1 + 1
    val2 = val1 * 2
    do_sth_else(val1, val2) - 23
  end

  def do_sth_else(val1, val2)
    val1**val2
  end

  def say_bye
    puts 'Learn Ruby and take care!'
  end

  def do_job
    p 'Doing some job...'
    p 'Finish doing some job...'
  end

  def do_another_job
    p 'Doing another job...'
    strange_method(@x, @y)
    p 'Finish doing another job...'
  end
end
