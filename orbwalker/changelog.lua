
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

-- 05/04/18
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

