# meals_app_1

This is a flutter app that allows you to make a meal app.
It was made following the udemy course A Complete Guide to 
the Flutter SDK &amp

This app is focused on teaching about how to switch between screens 
upon a screen stack. We will be allowing user to freely navigate between
screens, create Tab Bar and side Drawers

Vocabulary: 

    Screen Stack -  In flutter, screens are stacked on top of each other and you navigate through 
                them by going forward or backward in the stack.
        Non Coding Example - 
            Lets say you have a stack of paper, you take one paper off and you have a new paper you 
            are looking at. If you put the previous one back on then you have the previous paper

    Tab Based Naviagtion - Use of a tab bar to Navigate between screens
        Example - 
            A bar at the bottom of your screen that has a home button so that you can easily return
            to home

Important Topics:

    Design:
        InkWell - A widget that adds effects(ripple/splash) when interacting with a button
        FadeInImage - Upon loading an image it will fade in instead of poping into existence
        TextOverflow.ellipsis - Makes the text trail off if it overflows
            Example - 
                This is some very long Tex...
        SliverGridDelegateWithFixedCrossAxisCount - Sets a layout in a grid pattern 
        ClipBehavior - Allows you to clip an image to fit a design
        Image.Network - Allows a developer to take images from the internet for use
        ListTile: desplays an item or list of items in a compact menu

    Navigation:
        Navigator Push - pushes you forward in a screen stack to a new screen
        Navigator PushReplacement - pushes into the screen stack but also removes previous
        Navigator Pop - pulls you back in a screen stack
        bottomNaviagationBar - Built in flutter widget that allows easy for use and setup of
            a bottom navigation bar
        bottomNavigationBarItem - Allows for quick setup of items to navigate to, built into 
            flutter

    Functionality:
        SingleChildScrollView - Allows for scrolling of the screen
        ListView - Allows For scrolling of the screen, but you cant add formatting
        PopScope - Allwos for saving of memory, allows you to call back previously made things on other screens
        await - allows us to wait until another action is taken before setting a value(Requires async to be active)
        initState - allows you to change values and make use of Widget. outside of build class




