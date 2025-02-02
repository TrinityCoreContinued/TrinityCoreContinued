-- Val'sharah quest sequence fix

DELETE FROM `quest_template_addon` WHERE `ID` IN (39731, 39861, 40122, 38384, 38381, 38235, 38225, 38142, 38922, 38246, 38455, 38143, 38144, 38145, 38147, 38382, 39383, 39384, 40573, 38377, 38641,
38662, 38663, 38595, 38582, 38753, 41056, 41708, 43576, 41724, 41893, 38684, 43702, 41763, 38743);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`) VALUES 
-- Intro Quests
(39731, 0, 0, 0, 0, 39861, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(39861, 0, 0, 0, 39731, 40122, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(40122, 0, 0, 0, 39861, 38384, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38384, 0, 0, 0, 40122, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
-- Archdruid of Lore
(38381, 0, 0, 0, 38384, 38235, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38235, 0, 0, 0, 38381, 38225, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38225, 0, 0, 0, 38235, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
-- Archdruid of the Claw
(38142, 0, 0, 0, 38384, 38922, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38922, 0, 0, 0, 38142, 38246, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38246, 0, 0, 0, 38922, 38455, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38455, 0, 0, 0, 38246, 38143, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38143, 0, 0, 0, 38455, 38144, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38144, 0, 0, 0, 38143, 38145, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38145, 0, 0, 0, 38144, 38147, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38147, 0, 0, 0, 38145, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
-- Archdruid of the Vale
(38382, 0, 0, 0, 38384, 39383, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(39383, 0, 0, 0, 38382, 39384, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(39384, 0, 0, 0, 39383, 40573, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(40573, 0, 0, 0, 39384, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
-- Into the Nightmare
(38377, 0, 0, 0, 0, 38641, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38641, 0, 0, 0, 38377, 38662, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38662, 0, 0, 0, 38641, 38663, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38663, 0, 0, 0, 38662, 38595, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38595, 0, 0, 0, 38663, 38582, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38582, 0, 0, 0, 38595, 38753, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38753, 0, 0, 0, 38582, 41056, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
-- All Nightmare Long
(41056, 0, 0, 0, 38753, 41708, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(41708, 0, 0, 0, 41056, 43576, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(43576, 0, 0, 0, 41708, 41724, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(41724, 0, 0, 0, 43576, 41893, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(41893, 0, 0, 0, 41724, 38684, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38684, 0, 0, 0, 41893, 43702, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(43702, 0, 0, 0, 38684, 41763, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(41763, 0, 0, 0, 43702, 38743, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(38743, 0, 0, 0, 41763, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0);

