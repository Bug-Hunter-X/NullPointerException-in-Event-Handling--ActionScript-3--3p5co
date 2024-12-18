# NullPointerException in ActionScript 3 Event Handling

This repository demonstrates a common error in ActionScript 3: a `NullPointerException` when accessing the `target` property of an event object. The error occurs when `event.target` is unexpectedly `null`, resulting in an error when trying to access its properties.

## Bug Description
The `handleComplete` function in `bug.as` attempts to access the `content` property of an `event.target` cast as a `Loader`. If `event.target` is `null` (which can happen if the event loading fails), a `NullPointerException` will be thrown.

## Solution
The `bugSolution.as` file presents a corrected version of `handleComplete` that addresses this by checking if `event.target` and `loader.content` are not null before accessing them.  This prevents the error and ensures the function behaves correctly even in cases of loading failures.