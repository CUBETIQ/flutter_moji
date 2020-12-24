
# Fluttermoji  <img src="https://user-images.githubusercontent.com/37346450/103101129-1b9a2100-463c-11eb-8a94-b6fbe44bf00f.png" align="right" height="200" />

A light-weight and highly customizable SVG graphic set for Flutter, which provides a Customizer Widget, CircleAvatar and other utility functions.

This package provides you two easy-to-use widgets -
| Name | Returns | Description | Screenshot | 
|-------- | ------------- | ----------------|--------------- |
|FluttermojiCircleAvatar |Widget | Use your fluttermoji anywhere in your Flutter app with a simple customizable widget.| ![1608830483994](https://user-images.githubusercontent.com/37346450/103071632-009ec100-45ea-11eb-97c4-96c9ec67e204.gif)
|FluttermojiCustomizer |Widget| A complete personalization suit that offers previews of each individual component and a modern UI with material light and dark theme support.|![1608827561239](https://user-images.githubusercontent.com/37346450/103100686-c0ffc580-4639-11eb-9fc9-9fe5c0bf7dcc.jpg)

Use the given utility functions to send and receive Fluttermoji data from your server/DB efficiently.

| Name | Arguments | Description | Returns | 
|-------- | ------------- | --------------|--------------- |
|decodeFluttermojifromString| String encodedData| Decode your string containing the attributes to a SVG and render it by enclosing this string with a SvgPicture.string() | String |
| encodeMySVGtoMap| none |Retrieve the local user's fluttermoji attributes from local storage and encodes them to a Map of attributes and returns a Future, you have to await on function call | Future\<Map>|
|encodeMySVGtoString | none | Retrieve the local user's fluttermoji attributes from local storage and encodes them to a String containing a map of attributes and returns a Future, you have to await on function call | Future\<String>

 Built using the <i>flutter_svg</i> and <i>get</i> packages, to offer high-speed scalable SVGs .
 
 SVG Assets used are derived from [getavataaars.com](https://getavataaars.com/) .

## Usage Instructions
1. Depend on it by importing your package in the ```pubspec.yaml```  file.
	``` 
	dependencies:
		fluttermoji: any
	```
2. Add the following import to your .dart file
	```
	import 'package:fluttermoji/fluttermoji.dart';
	```
3. Add the FluttermojiCircleAvatar widget to display your fluttermoji where needed.
	```
	FluttermojiCircleAvatar();
	```
4. To allow your users to personalize their fluttermoji, add the following widget.
	```
	FluttermojiCustomizer();
	```

That's all it takes, simple right ? The two widgets communicate with each other and update in real-time throughout your widget tree.

##  Usage Guidelines
The package offers a ton of features in the simplest way possible, however there are some points worth noting.

- FluttermojiCircleAvatar would render an avatar with the default set of options until customized and saved by the user.
- FluttermojiCustomizer updates the preview in real-time however changes must be saved by tapping the Save icon built into the widget itself.
- FluttermojiCustomizer uses a Scaffold whose height is set to _0.4*screen height_ by default, if you do not pass a value to the ```scaffoldHeight``` property make sure to place the widget properly.
- If you plan on using FluttermojiCustomizer in Landscape mode, manually pass in the desired width for the widget in the ```scaffoldWidth``` property.

- The Fluttermoji's attributes are saved to local app storage. Clearing app data would mean clearing these attributes as well.

## Attributions
My mention goes to the following sources for their respective assets used in this package.

- SVG assets from [Fang-Pen Lin](getAvataars.com)'s  [GitHub repository](https://github.com/fangpenlin/avataaars-generator)
- Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a>
	
