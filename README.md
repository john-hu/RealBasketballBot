
How to Use throw_ball.sh
============================

This is a very simple shellscript to control your android phone. To run it, we
may need to make sure our android phone is connected to PC/laptop. We may use
the follow command to check it:

```
adb devices
```

If yes, we may find something similar to:

```
List of devices attached 
b167e39 device
```

After that, we need to turn on and to enter the game: Real Basketball. Please
Note, throw_ball.sh only helps swipping the screen for us. After entering the
game, we may just use the following command to activate it:

```
throw_ball.sh 400 1280 400 640 0.6
```

The argument of this shellscript is based on my device, MI-3. I found the game
uses 800x1280 with my device. But the real resolution of MI-3 is 1080x1920. It
may uses some scaling trick on it. So, I let it to swipe from the center bottom
of my device to the middle of the screen, which is from 400x1280 to 400x640. And
it works pretty good. As to the 0.6, which is the sleep time, I found it is fast
enough to use 0.6 which means bot throws a ball every 0.6 second.

I will try to find if there is any way to detect the status of the game and
write more features. Hope you like it.
