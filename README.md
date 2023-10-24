# Recipe app

A simple app to show basic deep link integration.
The main branch uses built-in deep link support (flutter_deeplinking_enabled = true) and no third-party integration.
To see an example using app_links package, use app_links branch.



# Testing

This app is setup to handle custom scheme deep links in the format custom://recipes.com/....

 - Android

To test it on Android, use adb from platform tools and run following command:

    adb shell am start -a android.intent.action.VIEW \
    -c android.intent.category.BROWSABLE \
    -d custom://recipes.com

or

    adb shell am start -a android.intent.action.VIEW \
    -c android.intent.category.BROWSABLE \
    -d custom://recipes.com/recipe/tiramisu-tart

to get directly to a delicious dessert recipe.

 - iOS

For iOS you can use following command in terminal

    xcrun simctl openurl booted custom://recipes.com/recipe/tiramisu-tart

 - Web

For web, you can just change the url in the url bar.



# Additional resources
This project was created to illustrate the talk "Rolling in the deep(link) - take a deep dive into Flutter navigation".

I gave this talk at Fluttercon Berlin 2023 and Droidcon London 2023.

You can watch the recording from Fluttercon [here](https://www.droidcon.com/2023/08/07/rolling-in-the-deeplink-take-a-deep-dive-into-flutter-navigation/).

Here are the slides from Droidcon London 2023: [slides](https://docs.google.com/presentation/d/1_XagtvMASlHsOYI9Ceu164P9vuLHedYw8n-NewzCF2Q/edit?usp=sharing).


# Firebase Dynamic Links deprecation
Although this repository doesn't include a FDL example, I mentioned it and its deprecation in my talks. Here are some alternatives provided by members of the Flutter community:

- Alternative for Firebase Dynamic Links created by Pavel Ryabov, offers Firebase Hosting, dynamic links and customizable metadata for social previews, doesn't offer deferred deep links - [FlowLinks](https://flowlinks.app)
- Article written by Jonas Jonas Uekötter, explaining how to implement deferred deep links from scratch by utilising clipboard - [Medium article](https://medium.com/@jonasuekoetter/understanding-and-building-a-replacement-for-firebase-dynamic-links-2dedd4ea5401)

