# PiggyAttack - 1 Bit Game for Godot
- Use Area2D (instead of the other collision models) if you just want to check to see if two 2d areas overlap (like a pig over an apple)
- Can use sprite sheets, just import sprite sheet as sprite and use the animation tab to set width or height frames.
- Area2D needs a sprite and a CollisionShape.
- when using signals to detect if something entered the pig area, you can use area.queue_free() to destroy the thing that gets entered

- Good example of collisions/mask
	- you might have coins that have collision, and your player layer looks for the coin mask. Whilst the enemies on the page will not want to collide with those coins, so you turn off the coin mask for them 
