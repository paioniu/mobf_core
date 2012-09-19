-------------------------------------------------------------------------------
-- Mob Framework Mod by Sapier
-- 
-- You may copy, use, modify or do nearly anything except removing this
-- copyright notice. 
-- And of course you are NOT allow to pretend you have written it.
--
--! @file on_ground_1.lua
--! @brief a environment description for mobs on ground
--! @copyright Sapier
--! @author Sapier
--! @date 2012-08-10
--
--! @addtogroup environments
--! @{
-- Contact sapier a t gmx net
-------------------------------------------------------------------------------

--! @struct env_on_ground_1
--! @brief an environment for mobs capable of walking through junglegrass
env_on_ground_1 = {
			media = {
						"air",
						"default:junglegrass"
					}
		}
--!@}

environment.register("on_ground_1", env_on_ground_1)