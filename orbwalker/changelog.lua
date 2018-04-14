
-- +-----------------------------------------------------------------------------------+
-- |                        ReverseMisaya's Orbwalker: Changelog                       |
-- +-----------------------------------------------------------------------------------+
-- |                                                                                   |
-- |              * Havent been keeping track of all previous changes :(               |
-- |              * Release date? Soon™, I'm working on it whenever I can.             |
-- |              * VIDEO #1: https://streamable.com/v4zjp                             |
-- |                                                                                   |
-- +-----------------------------------------------------------------------------------+

-- +-----------------------------------------------------------------------------------+
-- |                             {{ Day > Month > Year }}                              |
-- +-----------------------------------------------------------------------------------+

-- 14/04/18
-- ADDED: Minor bugfixes to input handler

-- 11/04/18
-- ADDED: Fixed .spellWasCast from GoS API
-- ADDED: Doubleclick func to inputHandler (e.g janna-Q)

-- 10/04/18
-- ADDED: First code design implemented for skillshots
-- NOTES: Devs can register custom skillshot logic / data for full integration with orbwalker

-- 09/04/18
-- ADDED: Improved logic for cancelled attacks

-- 08/04/18
-- ADDED: Absolutely nailed the lasthit calculation
-- NOTES: Packets are overrated, same goes for callbacks ;)

-- 07/04/18
-- ADDED: Second lasthit test with some new changes in the code. Hitting the mark!
-- NOTES: 230 minions @20mins with lucian, no recall, no items, no spells.

-- 06/04/18
-- ADDED: First draft that handles cancelled minion attacks
-- NOTES: Just cool stuff that works :)

-- 05/04/18 - #2
-- ADDED: Performance + basic lastHit test (very basic, no additional logic added yet)
-- NOTES: 225 minions @20mins with Lucian, no recall, no items, no spells
-- NOTES: Stable ~139-140FPS with no drops (my max FPS is 142-ish with zero scripts loaded)

-- 05/04/18 - #1
-- ADDED: Fixed a bug where sent attacks where not calculated when its source died at
--        exact moment an attack object got created. 
-- ADDED: Updated gameObjects are now fully functional inside the orbwalker's code.

-- 03/04/18 - #2
-- ADDED: Updated gameObject data
-- NOTES: Added obj.hasMoved, obj.hasStoppedMoving, obj.hasAttacked, obj.HasCancelledAttack, 
--        obj.hasStartedAttack, obj.inDetectionRange, obj.inAttackRange

-- 03/04/18 - #1
-- ADDED: Extended all gameObject data (stuff like obj.range, obj.totalDamage, etc)
-- NOTES: Additional entries added --> obj.trueRange, obj.isMoving, obj.sentAttack, etc

-- 02/04/18
-- ADDED: Thresh AA-calculations 
-- NOTES: Different from melee/ranged/missile champions, because of how his scythe works.

-- 01/04/18
-- ADDED: Updated minion damage calculations
-- NOTES: This needed a serious update from all the old shit people were using.

