# python test 
Created: 12/03/2022 21:03 

TARGET DECK: python test 

the [[unittest]] library works by #flashcard

convention over configuration
<!--ID: 1647699002762-->


For a class to be collected by [[unittest]], the name of the class has to start with #flashcard

```py
Test<NameOfTheClass>
#example

TestClient(unittest.TestCase):

```
<!--ID: 1647699002767-->

  

For a function to be collected by [[unittest]], the name of the function has to start with #flashcard

```py
test_<name_of_the_function>
#example
def test_givenFunction_whenSomeInput_thenSomeOutput(self):

```
<!--ID: 1647699002773-->
  

The command for runing the test of [[unittest]] in the [[terminal]] is #flashcard

```sh
python -m pytest
```
<!--ID: 1647699002778-->


## References 
1. [youtube tutorial](https://youtu.be/eAPmXQ0dC7Q)