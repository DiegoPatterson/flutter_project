# shopping list app 2

This is a flutter app that allows you to make an app that 
tracks your grocery list and what you need to buy as well 
as letting you set new items. It was made following the 
udemy course A Complete Guide to the Flutter SDK &amp

This app is focused on teaching us backend using for our apps.

> before Implementing 
    Ensure you got a firebase set up... dont use mine

    ensure rules are not false

    change firebase url to yours... once again, do not use mine

> Important to Know
    Flutter apps without backend -
        are all stored locally
        If app is lost or device needs to be replaced, all storage 
        will be lost

    Flutter apps with backend - 
        are stored in a cloud
        allows apps to share data with other users

    Backend servers allow -
        Data stored in a central, remote place
        App users around the world can interact with some data

    HTTP works like -
        1. Front end Sends HTTP request to Backend
        2. Back end does what it is designed to do
        3. backend sends a response

    HTTP requests contain -
        URL(address)
        Method(type)
        Headers(metadata)
        Body(data)

    Http Responses contain -
        Headers(metadata)
        body(data)

> Vocabulary
    backend Server - some server running somewhere "in the internet"
        that allows you to make use of it
    
    HTTP - standard protocall that allows communication between front 
        end and back end

> Frontend Functionality:
    import '__' as __ - as tells flutter that whatever was added in the import 
        should be bundled with whatever you declare after

    http. - allows for use of anything from the http package

    Uri. - creates new https based on what you give it

    json - allows use of things such as encode and decode

    encode - puts data in a way for firebase to store

    decode - returns encoded value to one that dart can use

    CircularProgressIndicator - adds a throbber(also known as a loading symbol) to your screen

    .statusCode - checks what the status of fetching your data is

    .delete - deletes an item from firebase

    try catch - allows code to handle exeptions when running, even unexpected

    FutureBuilder - creates a widget that interacts with things of the [Future] class

    connectionState - checks connection

    ConnectionState.waiting - checks if connection is waiting

> Backend Functionality (firebase):
    RealTime Database - Stores and syncs data to your project in real time

