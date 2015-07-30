

## Summary
  * Create an epic app that gives you an epoch time... see what i did there?

### What is epoch time?
  > The Unix epoch (or Unix time or POSIX time or Unix timestamp) is the number of seconds that have elapsed since January 1, 1970 (midnight UTC/GMT), not counting leap seconds (in ISO 8601: 1970-01-01T00:00:00Z). Literally speaking the epoch is Unix time 0 (midnight 1/1/1970), but 'epoch' is often used as a synonym for 'Unix time'. Many Unix systems store epoch dates as a signed 32-bit integer, which might cause problems on January 19, 2038 (known as the Year 2038 problem or Y2038).

  >-[The Epoch Converter](http://www.epochconverter.com)

## Details
 1. Create a storyboard.
 2. Add in a single ViewController object from the object browser on the bottom right menu to your storyboard.
 3. Drag a `UILabel` onto your ViewController's view.
   - Set the accessibility label of this `UILabel` to 'epoch label' and make sure the accessibility enabled box is checked
 4. Drag a `UIButton` onto your ViewController's view below the `UILabel`.
   - Set the title of this button to 'Epoch Button!'
   - Set the accessibility label of this `UIButton` to 'epoch button' and make sure the accessibility enabled box is checked
 5. Create a `UIViewController` file and call `FISEpochViewController`.
 6. When you click on the `UIButton`, the `UILabel` should update with an epoch time for the moment you hit the button.
   - Implement this functionality inside of a method called `epochMethod` inside of `FISEpochViewController` that should look like this:  `-(double)epochMethod`
