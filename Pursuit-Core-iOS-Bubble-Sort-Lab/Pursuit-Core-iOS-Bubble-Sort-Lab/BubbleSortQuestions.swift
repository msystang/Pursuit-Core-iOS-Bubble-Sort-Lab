import Foundation

// Question One

// Implement bubble sort that accepts a closure about how to sort elements

func bubbleSort<T: Comparable>(arr: [T], by isSorted: (T, T) -> Bool) -> [T] {
    return arr
}

// Question Two

// Sort an array of Ints without changing the position of any negative numbers
// https://www.geeksforgeeks.org/sort-an-array-without-changing-position-of-negative-numbers/

func bubbleSortWithoutMovingNegatives<T: Comparable>(arr: [T], by isSorted: (T, T) -> Bool) -> [T] {
    return arr
}

// Question Three

// Implement Cocktail sort
// https://www.geeksforgeeks.org/cocktail-sort/

func cocktailSort<T: Comparable>(arr: [T], by isSorted: (T, T) -> Bool) -> [T] {
    return arr
}

// Question Four

// Implement bubble sort on a linked list

func bubbleSort<T: Comparable>(list: LinkedList<T>, by isSorted: (T, T) -> Bool) -> LinkedList<T> {
    return list
}
