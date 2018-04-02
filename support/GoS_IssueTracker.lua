
-- +--------------------------------------------------------------------+
-- |              GoS-External: IssueTracker and solutions              |
-- +--------------------------------------------------------------------+
-- |                                                                    |
-- |  * Resolved GoS related issues found on the forum.                 |
-- |  * Maintaining a list of most issues related to GoS will make it   |
-- |  * easier to resolve someone else's problem.                       |
-- |                                                                    |
-- +--------------------------------------------------------------------+

-- 24/02/18 (goo.gl/ecWmU2)
-- ISSUE: won't show the menu in game or load the Tick/FPS in top left.
-- SOLUTION: MenuElement.Save file was deleted, and had to be re-added.

-- 01/19/18 (goo.gl/ZHSRCN)
-- ISSUE: Unable to use keyboard or mouse in-game.
-- SOLUTION: Disable discord ingame overlays (found in overlay menu)

-- 02/04/18
-- ISSUE: Mouseclicks are very inconsistent
-- SOLUTION: indicator adds a delay and casts when you release the button
-- so the mouse will have moved elsewhere by the time the script releases it
