# PBLoader
Show a full page loader
<BR>PBLoader is written in Swift 4.2.

## At a Glance
```
loader.showLoader(self.view,image: UIImage(),animation: .flipLeftRight)
```

## Getting Started

### Show Loader in your controller 

```
let loader = PBLoaderView()
loader.showLoader(self.view,
                          image: UIImage(),
                          animation: .flipLeftRight)
```

### Hide Loader in your controller
```
loader.hideLoader()
```

### Available Loader types
```
public enum AnimationType {
        
        case flipLeftRight
        
        case flipTopBottom
        
        case flipBothSide
        
        case circleSpin
        
    }
```

