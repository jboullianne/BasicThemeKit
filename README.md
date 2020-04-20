# BasicThemeKit
### SwiftUI Theme Kit

![License](https://img.shields.io/github/license/jboullianne/BasicThemeKit)   ![Stars](https://img.shields.io/github/stars/jboullianne/BasicThemeKit?style=social)  ![Followers](https://img.shields.io/github/followers/jboullianne?style=social)  ![Forks](https://img.shields.io/github/forks/jboullianne/BasicThemeKit?style=social)

Written for [TrailingClosure.com](https://trailingclosure.com/).

> BasicThemeKit is a starter SwiftUI package that allows you to quickly format elements in your app around a common theme. All of the elements contained in the kit have extensions from  `View` so that it may be used in as little code as possible, mainting the readability of your application code. 


![Example](images/BasicThemeKit_Example.png?v=4&s=200)

## Usage
**All of the elements are created as a `ViewModifier` with extensions placed on `View`.**

### Text
```swift
// H1 Header
Text("H1 Header String")
    .h1()
    
// H2 Header
Text("H2 Header String")
    .h2()

// H3 Header
Text("H3 Header String")
    .h3()

// H4 Header
Text("H4 Header String")
    .h4()

// Paragraph Styling
Text("This create text formatted for a paragraph.")
    .paragraph()
```
### Buttons
```swift
// Primary Button
Button(action: {}) {
    Text("Primary Button")
        .primaryButton()
        .h4() // You can use text styling on buttons too!
}

// Border Button
Button(action: {}) {
    Text("Border Button")
        .borderButton()
        .h4()
}
```
### Block Quote
```swift
// Block Quote - Primary Styling
Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
    .paragraph()
    .blockQuote(style: .Primary)
/*
Other Styles:
    - .Success
    - .Warning
    - .Error
*/
```
### Setup
Install as a Swift Package using the link for this git repository.

`https://github.com/jboullianne/BasicThemeKit.git`

