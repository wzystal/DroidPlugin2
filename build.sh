./gradlew clean aDebug
adb install -r -t -d ./app/build/outputs/apk/debug/app-debug.apk

#./gradlew clean aRelease
#adb install -r ./app/build/outputs/apk/release/app-release-unsigned.apk