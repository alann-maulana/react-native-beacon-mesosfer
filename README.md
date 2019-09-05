# react-native-beacon-mesosfer

## Getting started

`$ npm install react-native-beacon-mesosfer --save`

### Mostly automatic installation

`$ react-native link react-native-beacon-mesosfer`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-beacon-mesosfer` and add `MFBBeaconMesosfer.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libMFBBeaconMesosfer.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.mesosfer.beacon.MFBBeaconMesosferPackage;` to the imports at the top of the file
  - Add `new MFBBeaconMesosferPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-beacon-mesosfer'
  	project(':react-native-beacon-mesosfer').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-beacon-mesosfer/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-beacon-mesosfer')
  	```


## Usage
```javascript
import MFBBeaconMesosfer from 'react-native-beacon-mesosfer';

// TODO: What to do with the module?
MFBBeaconMesosfer;
```
