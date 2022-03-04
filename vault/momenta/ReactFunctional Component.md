# ReactFunctional Component 
Created: 26/01/2022 20:01 

TARGET DECK: react 

You can define a [[ReactFunctional Component]] writing a [[JavaScript]] function #flashcard 

```js
function Welcome(props) {
  return <h1>Hello, {props.name}</h1>;
}
```
<!--ID: 1643246294961-->




You can also use an [ES6 class](https://developer.mozilla.org/en/docs/Web/JavaScript/Reference/Classes) to define a component #flashcard 

```js
class Welcome extends React.Component {
  render() {
    return <h1>Hello, {this.props.name}</h1>;
  }
}
```
<!--ID: 1643246255628-->

The [[JSX]] elements View, Text, and StyleSheet belong to this library #flashcard

```js
'react-native'
```

To use the elents from react-native you should use this syntax #flashcard

```js
import { Text, View, StyleSheet } from 'react-native'
```

For using [[css style]] properties in [[JSX]] you should include this library #flashcard 

```js
	import { Stylesheet } from 'react-native'
```

You should use a function to add [[css]] to a [[JSX]] #flashcard 
```js
const styles = StyleSheet.create({

	styleName:{
		color: red,
	},

}
```

You should call a [[css style]] into a [[JSX]] like this
```js
	<Text style={styles.styleName}>
		some text
	</Text>
```
## References 
1. [react documentation](https://reactjs.org/docs/components-and-props.html)