# Adfree Viafree for Android

[![Version](https://img.shields.io/github/v/release/ekvanox/viafree-android-no-ads)](https://img.shields.io/github/v/release/ekvanox/viafree-android-no-ads)
![GitHub repo size](https://img.shields.io/github/repo-size/ekvanox/viafree-android-no-ads)
[![Downloads](https://img.shields.io/github/downloads/ekvanox/adfree-viafree/total)](https://img.shields.io/github/downloads/ekvanox/adfree-viafree/total)
![License](https://img.shields.io/github/license/ekvanox/wordfeud-bot)

Compiled binaries and source code for an adfree version of the video streaming application [Viafree](https://play.google.com/store/apps/details?id=se.viafree.android&hl=en_US&gl=US)

Feel free to make a pull request with an updated version of the application.

## Features
* Removes all video ads
* Removes all popup ads

That's all it does, nothing else added nothing else removed!

## Install
#### Simply download and install the APK-file provided in the release of your choice:

**Swedish**: [Adfree Viafree Version 4.22.1](https://github.com/ekvanox/adfree-viafree/releases/tag/se-v.4.22.1)

**Danish**: [Adfree Viafree Version 4.6.2](https://github.com/ekvanox/adfree-viafree/releases/tag/dk-v.4.6.2)

**Norwegian**: [Adfree Viafree Version 4.5.2](https://github.com/ekvanox/adfree-viafree/releases/tag/no-v.4.5.2)

**Finnish**: [Adfree Viafree Version 4.22.1](https://github.com/ekvanox/adfree-viafree/releases/tag/fi-v.4.22.1)

*Note: Viafree comes in four different languages, choose the one that suits you*


## Build
To verify that nothing else has been modified the apk can be built manually, from source.

### Requirements
* [JDK 8](https://www.oracle.com/se/java/technologies/javase/javase-jdk8-downloads.html)
* [Uber Apk Signer](https://github.com/patrickfav/uber-apk-signer)
* [Apktool](https://ibotpeaches.github.io/Apktool/)
* [Android debug bridge](https://developer.android.com/studio/releases/platform-tools) [Optional] 
### Instructions

**Download adfree-viafree repository** <br>
`git clone https://github.com/ekvanox/adfree-viafree.git`

**Change working directory** <br>
`cd adfree-viafree/{prefered-viafree-version}`

**Build with apktool** <br>
`apktool b -r -f patched_source`

**Sign APK** <br>
`java -jar uber-apk-signer.jar --apks patched_source/dist/patched_source.apk`

**[Optional] Install over ADB** <br>
`adb install patched_source-aligned-debugSigned.apk`

*Note: For version specific build details, please check the readme included in the associated release*

## Common errors
### Signature check mismatch
**Cause** <br>
Caused by a official viafree version being overwritten by a patched version

**Fix** <br>
Uninstall all viafree versions from the device before installing `viafree-[language]-no-ads.apk`

## Licence
This project is released under the MIT license