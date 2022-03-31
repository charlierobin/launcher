# Let’s Do Launch
## A simple launcher app for OSX.

<img src="graphics/icon.png" width="200">

All the app launchers and Finder dock enhancements out there are way more than I need: I just wanted simple app(s) that could each be configured with their own icons in the dock, and which would show a simple floating window when opened/activated, and then hide themselves once a button in the window had been clicked. And nothing out there seemed to do this simple thing.

So I knocked this up.

It's years old, and because I wrote it just for myself, it's no doubt missing a few bells and whistles that would improve it. But it always did just what I wanted from it, no more and no less.

I've gone through it and tried to tidy up the worst bits. It still works on my Catalina install (10.15.7), although admittedly I have all the security stuff turned off.

I've not tested it on more modern versions of macOS, and I suspect it wouldn't work, as the security/sandboxing requirements from Apple have only got more and more onerous as time has passed.

(Remember when Apple advertising mocked Microsoft for the number of times security dialog boxes would pop up in Windows? Bet that doesn't seem as funny now...)

![Main window](graphics/screenshots/main.png)

![Edit category window](graphics/screenshots/category.png)

![Edit item window](graphics/screenshots/item.png)

The build process creates apps with custom icons:

![Apps](graphics/screenshots/apps.png)

Launching gives you a floating window with whatever items you configured:

![Floating window](graphics/screenshots/window.png)

When I first put this together buttons could launch apps, documents, and do a load of command line/Terminal stuff. After a few years I realised that I never used the Terminal options, so I stripped them all out.

A button can launch an app, or it can be a mailto: or http:// (or https://) for initialising a new email in Mail or going to a website in Safari.

