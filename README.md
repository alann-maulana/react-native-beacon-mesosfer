
# react-native-beacon-mesosfer

## Getting started

`$ npm install react-native-beacon-mesosfer --save`

### Mostly automatic installation

`$ react-native link react-native-beacon-mesosfer`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-beacon-mesosfer` and add `RNReactNativeBeaconMesosfer.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNReactNativeBeaconMesosfer.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNReactNativeBeaconMesosferPackage;` to the imports at the top of the file
  - Add `new RNReactNativeBeaconMesosferPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-beacon-mesosfer'
  	project(':react-native-beacon-mesosfer').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-beacon-mesosfer/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-beacon-mesosfer')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNReactNativeBeaconMesosfer.sln` in `node_modules/react-native-beacon-mesosfer/windows/RNReactNativeBeaconMesosfer.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using React.Native.Beacon.Mesosfer.RNReactNativeBeaconMesosfer;` to the usings at the top of the file
  - Add `new RNReactNativeBeaconMesosferPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNReactNativeBeaconMesosfer from 'react-native-beacon-mesosfer';

// TODO: What to do with the module?
RNReactNativeBeaconMesosfer;
```
  