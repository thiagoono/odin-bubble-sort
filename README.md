# Bubble Sort

A Ruby implementation of the Bubble Sort algorithm, developed as part of [The Odin Project](https://www.theodinproject.com/) Ruby curriculum.

The program receives numbers through the command line, displays the original array, and sorts it in ascending order using the Bubble Sort algorithm.

## How It Works

Bubble Sort repeatedly compares adjacent elements and swaps them when they are in the wrong order. This process continues until the array is sorted.

The `bubble_sort` method modifies the original array by rearranging its elements in ascending order.

For example:

```ruby
bubble_sort([4, 3, 78, 2, 0, 2])
# => [0, 2, 2, 3, 4, 78]
```

## Technologies

- Ruby

## Getting Started

### Prerequisites

- Ruby installed on your system.

### Running the Project

1. Clone the repository:

   ```bash
   git clone https://github.com/thiagoono/odin-bubble-sort.git
   ```

2. Navigate to the project directory:

   ```bash
   cd odin-bubble-sort
   ```

3. Run the script:

   ```bash
   ruby bubble_sort.rb
   ```

4. Enter the numbers when prompted by the program.

The program displays the original array and the sorted result.

## Testing

The implementation was tested manually by providing input through the terminal and checking the resulting output.

## Learning Objectives

- Understand and implement the Bubble Sort algorithm.
- Work with arrays and adjacent elements.
- Use iteration and conditional statements to compare and swap values.
- Modify arrays in place.
- Practice Ruby methods and command-line input handling.

## Acknowledgments

This project was completed as part of [The Odin Project](https://www.theodinproject.com/) curriculum.

Original assignment: [Bubble Sort](https://www.theodinproject.com/lessons/ruby-bubble-sort)