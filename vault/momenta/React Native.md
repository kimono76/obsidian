# React Native 
Created: 22/02/2022 20:02 

TARGET DECK:React

You can refer to a JavaScript variable inside of a [[JSX]] block #flashcard 
```Javascript
const foo = ' this text comes from a variable'
<!--ID: 1645576558686-->


return <View>
	<Text>{foo}</Text>
</View>
```

You can assign [[JSX]] elements to a variable, then show that variable inside of a JSX block #flashcard 
```Javascript
const foo = <Text> this element comes from a variable </Text>
<!--ID: 1645576559112-->


return <View>
	{foo}
</View>
```

## References 
1. [react native Udemy course]()