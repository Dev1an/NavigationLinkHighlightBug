# Reproduction

1. Download this project, and run on an iPad (bug appears both in simulator and on real device).
2. The bug appears both in **landscape** **and** in **portrait** orientations:
3. Landscape
   1. Select "Remote" in the left column
   2. Scroll to the bottom of the left column
   3. Scroll back to the top of the left column
   4. Notice how the highlight of the row "Remote" disappeared
4. Portrait
   1. Tap the "Locations" button  (top left)
   2. Select "Remote" in the left column
   3. Tap the "Locations" button  (top left)
   4. Notice how the highlight of the row "Remote" disappeared

# What I expected
The row “Remote” stays highlighted.

# What happened
The highlight disappears and never comes back until you tap the row again.
