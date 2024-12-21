# Elixir Enum.each and List Immutability Bug

This example demonstrates a common mistake in Elixir: attempting to modify a list in place within an `Enum.each` loop.  Because Elixir lists are immutable, modifying them within the loop doesn't affect the original list.

The `bug.ex` file contains the buggy code. The `bugSolution.ex` file shows the corrected approach using `Enum.filter` or list comprehension to create a new list.

This example highlights the importance of understanding immutability in functional programming languages like Elixir.  Trying to modify a list directly within a loop will lead to unexpected results.