# google_signin

A Flutter demo project for a Flutter workshop with GDSC TARUMT on 15th April. It is meant to introduce Flutter to beginners as well as a little bit of backend with Firebase.

## Getting Started

You should first follow [this guide](https://docs.flutter.dev/get-started/install) on how to install and setup Flutter in your machine.

After you have installed and setup Flutter, you should be able to start writing code with Flutter and build apps. However, if you want to go further with the login feature, you will also need to setup Firebase by following [this guide](https://firebase.google.com/docs/flutter/setup?platform=web#initialize-firebase).

Install the necessary packages to run this project!
- google_sign_in
- firebase_core
- firebase_auth

You should be good to go!

## Troubleshooting
#### com.google.android.gms.common.api.ApiException: 10
With this error, you'll have to first check whether is your app registered with Firebase or not. If it is not, register it.

If error persists, check if you have the correct SHA-1 and SHA-256 key for your android app. To do this, run `cd android` and `gradlew signingReport`. This should print out the app's SHA-1 and SHA-256 key for you. Register the SHA-1 and SHA-256 key in your Firbase project at the Firebase console.

## Git Cheat Sheet
git init - initialize an existing directory as a Git repository
git status - show modified files in working directory, staged for your next commit
git add [file] - add a file as it looks now to your next commit (stage)
git commit -m “[descriptive message]” - commit your staged content as a new commit snapshot
git remote add [alias] [url] - add a git URL as an alias
git push [alias] [branch] - Transmit local branch commits to the remote repository branch

