# SwiftUIRemoteImage

[![Version](https://img.shields.io/cocoapods/v/SwiftUIRemoteImage.svg?style=flat)](https://cocoapods.org/pods/SwiftUIRemoteImage)
[![License](https://img.shields.io/cocoapods/l/SwiftUIRemoteImage.svg?style=flat)](https://cocoapods.org/pods/SwiftUIRemoteImage)
[![Platform](https://img.shields.io/cocoapods/p/SwiftUIRemoteImage.svg?style=flat)](https://cocoapods.org/pods/SwiftUIRemoteImage)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SwiftUIRemoteImage is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SwiftUIRemoteImage'
```

Then update the pod

```ruby 
pod update
``` 
or 

```ruby 
pod install
```

# Usages

Import in your swift file

```ruby
import SwiftUIRemoteImage
```

Use with your View

```ruby

struct ImageItem: Identifiable {
    var id = UUID()
    var title: String
    var url: String
}

struct ContentView: View {
    
    let item1 = ImageItem(title: "Item 1", url: "https://free-images.com/lg/9e46/white_bengal_tiger_tiger_0.jpg")
    let item2 = ImageItem(title: "Item 2", url: "https://free-images.com/lg/ee7b/cow_animal_cow_head.jpg")
    
    var body: some View {
        let imageList: [ImageItem] = [item1, item2]
        
        return List(imageList, id:\.id) { image in
            HStack {
                RemoteImage(url: image.url)
                Text("\(image.title)")
            }
        }
    }
}
```

## Author

Smin Rana, sminrana@gmail.com

## License

SwiftUIRemoteImage is available under the MIT license. See the LICENSE file for more info.
