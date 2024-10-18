# meals_app_2

This is a flutter app that allows you to make a meal app.
It was made following the udemy course A Complete Guide to 
the Flutter SDK &amp

This app is focused on teaching about Providers and consumers. As well as this, It taught 
us the many uses that they have. As well as this we also learned about adding animations 
to our apps.

Vocabulary: 

    Provider: Provides (dynamic Value) ... May also provide methods to change value
    Consumer: Listens to changes from provider and also activates changes
    Listeners: ensure build method is executed using watch or read
    Animations: 
        Expilcit: You build and control Animation
        Implicit: Flutter has built in animations that it controls
    offset: the change from what action would usually be taken
    

Important Topics:

    Design:
        AnimationController: allows for playing of animations
        vsync: ensures animation executes for every frame
        Duration: sets how long the animation plays for
        dispose: deletes an object to make sure you arnt running ones when you shouldnt
        AnimatedBuilder: Creates a builder for using your animations
        forward: allows animation to run once
        .drive: allows to change offset from previous to a new one
        Tween: short for between; it is the distance the animation goes between two offsets
        CurvedAnimation: creates Curved Animation
        curve: the curve to use in the forward direciton
        transitionBuilder: Built in flutter widget that allows for building how your transition will act
        RotationTransition: Makes Animation spin
        turns: chooses rotation animation not how many times it spins
        Hero: allows animation over multiple screens
        tag: identifies screen
        

    Functionality:
        ConsumerStatefulWidget: allows use of providers in a dynamic way
        ConsumerWidget:  allows use of providers in a static way
        Watch: Returns value of provider and rebuilds widget (Use as much as you can instead of Read)
        Read: reads provider without listening to it (AVOID AS MUCH AS YOU CAN)
        .contains: checks if something stores a specific value
        .notifier: obtains state notifier attached to this 
        ref: allows use of listeners and ensures you can pass data through all your widgets
        late: tells flutter that something will be used later
        





