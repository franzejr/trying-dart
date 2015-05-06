## Important concepts
As you learn about the Dart language, keep these facts and concepts in mind:

* Everything you can place in a variable is an object, and every object is an instance of a class. Even numbers, functions, and null are objects. All objects inherit from the Object class.

* Specifying static types (such as num in the preceding example) clarifies your intent and enables static checking by tools, but it’s optional. (You might notice when you’re debugging your code that variables with no specified type get a special type: dynamic.)

* Dart parses all your code before running it. You can provide tips to Dart—for example, by using types or compile-time constants—to catch errors or help your code run faster.

* Dart supports top-level functions (such as main()), as well as functions tied to a class or object (static and instance methods, respectively). You can also create functions within functions (nested or local functions).

* Similarly, Dart supports top-level variables, as well as variables tied to a class or object (static and instance variables). Instance variables are sometimes known as fields or properties.

* Unlike Java, Dart doesn’t have the keywords public, protected, and private. If an identifier starts with an underscore (_), it’s private to its library. For details, see Libraries and visibility.

* Identifiers can start with a letter or _, followed by any combination of those characters plus digits.

* Sometimes it matters whether something is an expression or a statement, so we’ll be precise about those two words.

* Dart tools can report two kinds of problems: warnings and errors. Warnings are just indications that your code might not work, but they don’t prevent your program from executing. Errors can be either compile-time or run-time. A compile-time error prevents the code from executing at all; a run-time error results in an exception being raised while the code executes.

* Dart has two runtime modes: production and checked. We recommend that you develop and debug in checked mode, and deploy to production mode.
Production mode is the default runtime mode of a Dart program, optimized for speed. Production mode ignores assert statements and static types.
Checked mode is a developer-friendly mode that helps you catch some type errors during runtime. For example, if you assign a non-number to a variable declared as a num, then checked mode throws an exception.


