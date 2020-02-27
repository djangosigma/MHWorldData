-- Script Date: 2/26/2020 10:07 PM  - ErikEJ.SqlCeScripting version 3.5.2.85
-- Database information:
-- Database: E:\Users\Doug\source\repos\djangosigma\MHWorldData\mhw.db
-- ServerVersion: 3.27.2
-- DatabaseSize: 8.559 MB
-- Created: 2/26/2020 8:16 PM

-- User Table information:
-- Number of tables: 44
-- armor: -1 row(s)
-- armor_skill: -1 row(s)
-- armor_text: -1 row(s)
-- armorset: -1 row(s)
-- armorset_bonus_skill: -1 row(s)
-- armorset_bonus_text: -1 row(s)
-- armorset_text: -1 row(s)
-- charm: -1 row(s)
-- charm_skill: -1 row(s)
-- charm_text: -1 row(s)
-- decoration: -1 row(s)
-- decoration_text: -1 row(s)
-- item: -1 row(s)
-- item_combination: -1 row(s)
-- item_text: -1 row(s)
-- kinsect: -1 row(s)
-- kinsect_text: -1 row(s)
-- language: -1 row(s)
-- location_camp_text: -1 row(s)
-- location_item: -1 row(s)
-- location_text: -1 row(s)
-- monster: -1 row(s)
-- monster_break: -1 row(s)
-- monster_break_text: -1 row(s)
-- monster_habitat: -1 row(s)
-- monster_hitzone: -1 row(s)
-- monster_hitzone_text: -1 row(s)
-- monster_reward: -1 row(s)
-- monster_reward_condition_text: -1 row(s)
-- monster_text: -1 row(s)
-- quest: -1 row(s)
-- quest_monster: -1 row(s)
-- quest_reward: -1 row(s)
-- quest_text: -1 row(s)
-- recipe_item: -1 row(s)
-- skill: -1 row(s)
-- skilltree: -1 row(s)
-- skilltree_text: -1 row(s)
-- weapon: -1 row(s)
-- weapon_ammo: -1 row(s)
-- weapon_melody: -1 row(s)
-- weapon_melody_text: -1 row(s)
-- weapon_skill: -1 row(s)
-- weapon_text: -1 row(s)

use mhw;

-- foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE [weapon_melody] (
  [id] INT identity (1, 1) primary key not null
, [notes] text NULL
, [duration] text NULL
, [extension] text NULL
);

CREATE TABLE [weapon_ammo] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [deviation] text NULL
, [special_ammo] text NULL
, [normal1_clip] bigint NULL
, [normal1_rapid] bit NULL
, [normal1_recoil] bigint NULL
, [normal1_reload] text NULL
, [normal2_clip] bigint NULL
, [normal2_rapid] bit NULL
, [normal2_recoil] bigint NULL
, [normal2_reload] text NULL
, [normal3_clip] bigint NULL
, [normal3_rapid] bit NULL
, [normal3_recoil] bigint NULL
, [normal3_reload] text NULL
, [pierce1_clip] bigint NULL
, [pierce1_rapid] bit NULL
, [pierce1_recoil] bigint NULL
, [pierce1_reload] text NULL
, [pierce2_clip] bigint NULL
, [pierce2_rapid] bit NULL
, [pierce2_recoil] bigint NULL
, [pierce2_reload] text NULL
, [pierce3_clip] bigint NULL
, [pierce3_rapid] bit NULL
, [pierce3_recoil] bigint NULL
, [pierce3_reload] text NULL
, [spread1_clip] bigint NULL
, [spread1_rapid] bit NULL
, [spread1_recoil] bigint NULL
, [spread1_reload] text NULL
, [spread2_clip] bigint NULL
, [spread2_rapid] bit NULL
, [spread2_recoil] bigint NULL
, [spread2_reload] text NULL
, [spread3_clip] bigint NULL
, [spread3_rapid] bit NULL
, [spread3_recoil] bigint NULL
, [spread3_reload] text NULL
, [sticky1_clip] bigint NULL
, [sticky1_rapid] bit NULL
, [sticky1_recoil] bigint NULL
, [sticky1_reload] text NULL
, [sticky2_clip] bigint NULL
, [sticky2_rapid] bit NULL
, [sticky2_recoil] bigint NULL
, [sticky2_reload] text NULL
, [sticky3_clip] bigint NULL
, [sticky3_rapid] bit NULL
, [sticky3_recoil] bigint NULL
, [sticky3_reload] text NULL
, [cluster1_clip] bigint NULL
, [cluster1_rapid] bit NULL
, [cluster1_recoil] bigint NULL
, [cluster1_reload] text NULL
, [cluster2_clip] bigint NULL
, [cluster2_rapid] bit NULL
, [cluster2_recoil] bigint NULL
, [cluster2_reload] text NULL
, [cluster3_clip] bigint NULL
, [cluster3_rapid] bit NULL
, [cluster3_recoil] bigint NULL
, [cluster3_reload] text NULL
, [recover1_clip] bigint NULL
, [recover1_rapid] bit NULL
, [recover1_recoil] bigint NULL
, [recover1_reload] text NULL
, [recover2_clip] bigint NULL
, [recover2_rapid] bit NULL
, [recover2_recoil] bigint NULL
, [recover2_reload] text NULL
, [poison1_clip] bigint NULL
, [poison1_rapid] bit NULL
, [poison1_recoil] bigint NULL
, [poison1_reload] text NULL
, [poison2_clip] bigint NULL
, [poison2_rapid] bit NULL
, [poison2_recoil] bigint NULL
, [poison2_reload] text NULL
, [paralysis1_clip] bigint NULL
, [paralysis1_rapid] bit NULL
, [paralysis1_recoil] bigint NULL
, [paralysis1_reload] text NULL
, [paralysis2_clip] bigint NULL
, [paralysis2_rapid] bit NULL
, [paralysis2_recoil] bigint NULL
, [paralysis2_reload] text NULL
, [sleep1_clip] bigint NULL
, [sleep1_rapid] bit NULL
, [sleep1_recoil] bigint NULL
, [sleep1_reload] text NULL
, [sleep2_clip] bigint NULL
, [sleep2_rapid] bit NULL
, [sleep2_recoil] bigint NULL
, [sleep2_reload] text NULL
, [exhaust1_clip] bigint NULL
, [exhaust1_rapid] bit NULL
, [exhaust1_recoil] bigint NULL
, [exhaust1_reload] text NULL
, [exhaust2_clip] bigint NULL
, [exhaust2_rapid] bit NULL
, [exhaust2_recoil] bigint NULL
, [exhaust2_reload] text NULL
, [flaming_clip] bigint NULL
, [flaming_rapid] bit NULL
, [flaming_recoil] bigint NULL
, [flaming_reload] text NULL
, [water_clip] bigint NULL
, [water_rapid] bit NULL
, [water_recoil] bigint NULL
, [water_reload] text NULL
, [freeze_clip] bigint NULL
, [freeze_rapid] bit NULL
, [freeze_recoil] bigint NULL
, [freeze_reload] text NULL
, [thunder_clip] bigint NULL
, [thunder_rapid] bit NULL
, [thunder_recoil] bigint NULL
, [thunder_reload] text NULL
, [dragon_clip] bigint NULL
, [dragon_rapid] bit NULL
, [dragon_recoil] bigint NULL
, [dragon_reload] text NULL
, [slicing_clip] bigint NULL
, [slicing_rapid] bit NULL
, [slicing_recoil] bigint NULL
, [slicing_reload] text NULL
, [wyvern_clip] bigint NULL
, [wyvern_reload] text NULL
, [demon_clip] bigint NULL
, [demon_recoil] bigint NULL
, [demon_reload] text NULL
, [armor_clip] bigint NULL
, [armor_recoil] bigint NULL
, [armor_reload] text NULL
, [tranq_clip] bigint NULL
, [tranq_recoil] bigint NULL
, [tranq_reload] text NULL
);
CREATE TABLE [skilltree] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [max_level] bigint NULL
, [icon_color] text NULL
, [secret] bigint NULL
);
CREATE TABLE [monster] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [order_id] bigint NULL
, [size] text NULL
, [icon] text NULL
, [pitfall_trap] bit NULL
, [shock_trap] bit NULL
, [vine_trap] bit NULL
, [has_weakness] bit NULL
, [has_alt_weakness] bit NULL
, [weakness_fire] bigint NULL
, [weakness_water] bigint NULL
, [weakness_ice] bigint NULL
, [weakness_thunder] bigint NULL
, [weakness_dragon] bigint NULL
, [weakness_poison] bigint NULL
, [weakness_sleep] bigint NULL
, [weakness_paralysis] bigint NULL
, [weakness_blast] bigint NULL
, [weakness_stun] bigint NULL
, [alt_weakness_fire] bigint NULL
, [alt_weakness_water] bigint NULL
, [alt_weakness_ice] bigint NULL
, [alt_weakness_thunder] bigint NULL
, [alt_weakness_dragon] bigint NULL
, [alt_weakness_poison] bigint NULL
, [alt_weakness_sleep] bigint NULL
, [alt_weakness_paralysis] bigint NULL
, [alt_weakness_blast] bigint NULL
, [alt_weakness_stun] bigint NULL
, [ailment_roar] text NULL
, [ailment_wind] text NULL
, [ailment_tremor] text NULL
, [ailment_defensedown] bit NULL
, [ailment_fireblight] bit NULL
, [ailment_waterblight] bit NULL
, [ailment_thunderblight] bit NULL
, [ailment_iceblight] bit NULL
, [ailment_dragonblight] bit NULL
, [ailment_blastblight] bit NULL
, [ailment_poison] bit NULL
, [ailment_sleep] bit NULL
, [ailment_paralysis] bit NULL
, [ailment_bleed] bit NULL
, [ailment_stun] bit NULL
, [ailment_mud] bit NULL
, [ailment_effluvia] bit NULL
);
CREATE TABLE [monster_break] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [monster_id] bigint NULL
, [flinch] bigint NULL
, [wound] bigint NULL
, [sever] bigint NULL
, [extract] text NULL
, CONSTRAINT [FK_monster_break_0_0] FOREIGN KEY ([monster_id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [monster_hitzone] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [monster_id] bigint NULL
, [cut] bigint NULL
, [impact] bigint NULL
, [shot] bigint NULL
, [fire] bigint NULL
, [water] bigint NULL
, [ice] bigint NULL
, [thunder] bigint NULL
, [dragon] bigint NULL
, [ko] bigint NULL
, CONSTRAINT [FK_monster_hitzone_0_0] FOREIGN KEY ([monster_id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [language] (
  [id] text NOT NULL
, [name] text NULL
, [is_complete] text NULL
, CONSTRAINT [sqlite_autoindex_language_1] PRIMARY KEY ([id])
);
CREATE TABLE [monster_break_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [part_name] text NULL
, CONSTRAINT [sqlite_autoindex_monster_break_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_monster_break_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_monster_break_text_1_0] FOREIGN KEY ([id]) REFERENCES [monster_break] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [monster_hitzone_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_monster_hitzone_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_monster_hitzone_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_monster_hitzone_text_1_0] FOREIGN KEY ([id]) REFERENCES [monster_hitzone] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [weapon_melody_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [effect1] text NULL
, [effect2] text NULL
, CONSTRAINT [sqlite_autoindex_weapon_melody_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_weapon_melody_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_weapon_melody_text_1_0] FOREIGN KEY ([id]) REFERENCES [weapon_melody] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [skill] (
  [skilltree_id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [level] INTEGER NOT NULL
, [description] text NULL
, CONSTRAINT [sqlite_autoindex_skill_1] PRIMARY KEY ([skilltree_id],[lang_id],[level])
, CONSTRAINT [FK_skill_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_skill_1_0] FOREIGN KEY ([skilltree_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [skilltree_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, [description] text NULL
, CONSTRAINT [sqlite_autoindex_skilltree_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_skilltree_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_skilltree_text_1_0] FOREIGN KEY ([id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [monster_reward_condition_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_monster_reward_condition_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_monster_reward_condition_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [monster_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, [ecology] text NULL
, [description] text NULL
, [alt_state_description] text NULL
, CONSTRAINT [sqlite_autoindex_monster_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_monster_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_monster_text_1_0] FOREIGN KEY ([id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [location_text] (
  [id] INTEGER NOT NULL
, [order_id] bigint NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_location_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_location_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [quest] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [order_id] bigint NULL
, [category] text NULL
, [stars] bigint NULL
, [quest_type] nvarchar(50) NULL --COLLATE NOCASE
, [location_id] bigint NULL
, [zenny] bigint NULL
, CONSTRAINT [FK_quest_0_0] FOREIGN KEY ([location_id]) REFERENCES [location_text] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [quest_monster] (
  [quest_id] INTEGER NOT NULL
, [monster_id] INTEGER NOT NULL
, [quantity] bigint NULL
, [is_objective] bit NULL
, CONSTRAINT [sqlite_autoindex_quest_monster_1] PRIMARY KEY ([quest_id],[monster_id])
, CONSTRAINT [FK_quest_monster_0_0] FOREIGN KEY ([monster_id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_quest_monster_1_0] FOREIGN KEY ([quest_id]) REFERENCES [quest] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [quest_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, [objective] text NULL
, [description] text NULL
, CONSTRAINT [sqlite_autoindex_quest_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_quest_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_quest_text_1_0] FOREIGN KEY ([id]) REFERENCES [quest] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [monster_habitat] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [monster_id] bigint NULL
, [location_id] bigint NULL
, [start_area] text NULL
, [move_area] text NULL
, [rest_area] text NULL
, CONSTRAINT [FK_monster_habitat_0_0] FOREIGN KEY ([location_id]) REFERENCES [location_text] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_monster_habitat_1_0] FOREIGN KEY ([monster_id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [location_camp_text] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [location_id] bigint NULL
, [lang_id] text NULL
, [name] text NULL
, [area] bigint NULL
, CONSTRAINT [FK_location_camp_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_location_camp_text_1_0] FOREIGN KEY ([location_id]) REFERENCES [location_text] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [item] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [category] text NULL
, [subcategory] text NULL
, [rarity] bigint NULL
, [buy_price] bigint NULL
, [sell_price] bigint NULL
, [carry_limit] bigint NULL
, [points] bigint NULL
, [icon_name] text NULL
, [icon_color] text NULL
);
CREATE TABLE [quest_reward] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [quest_id] bigint NULL
, [group] nvarchar(1) NULL --COLLATE NOCASE
, [item_id] bigint NULL
, [stack] bigint NULL
, [percentage] bigint NULL
, CONSTRAINT [FK_quest_reward_0_0] FOREIGN KEY ([item_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_quest_reward_1_0] FOREIGN KEY ([quest_id]) REFERENCES [quest] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [monster_reward] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [monster_id] bigint NULL
, [condition_id] bigint NULL
, [rank] text NULL
, [item_id] bigint NULL
, [stack] bigint NULL
, [percentage] bigint NULL
, CONSTRAINT [FK_monster_reward_0_0] FOREIGN KEY ([item_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_monster_reward_1_0] FOREIGN KEY ([condition_id]) REFERENCES [monster_reward_condition_text] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_monster_reward_2_0] FOREIGN KEY ([monster_id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [location_item] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [location_id] bigint NULL
, [area] bigint NULL
, [rank] text NULL
, [item_id] bigint NULL
, [stack] bigint NULL
, [percentage] bigint NULL
, [nodes] bigint NOT NULL
, CONSTRAINT [FK_location_item_0_0] FOREIGN KEY ([item_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_location_item_1_0] FOREIGN KEY ([location_id]) REFERENCES [location_text] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [recipe_item] (
  [recipe_id] INTEGER NOT NULL
, [item_id] INTEGER NOT NULL
, [quantity] bigint NULL
, CONSTRAINT [sqlite_autoindex_recipe_item_1] PRIMARY KEY ([recipe_id],[item_id])
, CONSTRAINT [FK_recipe_item_0_0] FOREIGN KEY ([item_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [kinsect] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [rarity] bigint NULL
, [previous_kinsect_id] bigint NULL
, [recipe_id] bigint NULL
, [attack_type] text NULL
, [dust_effect] text NULL
, [power] bigint NULL
, [speed] bigint NULL
, [heal] bigint NULL
, [final] bit NULL
, CONSTRAINT [FK_kinsect_0_0] FOREIGN KEY ([recipe_id]) REFERENCES [recipe_item] ([recipe_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_kinsect_1_0] FOREIGN KEY ([previous_kinsect_id]) REFERENCES [kinsect] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [kinsect_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_kinsect_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_kinsect_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_kinsect_text_1_0] FOREIGN KEY ([id]) REFERENCES [kinsect] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [weapon] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [order_id] bigint NULL
, [weapon_type] text NULL
, [rarity] bigint NULL
, [category] text NULL
, [previous_weapon_id] bigint NULL
, [create_recipe_id] bigint NULL
, [upgrade_recipe_id] bigint NULL
, [attack] bigint NULL
, [attack_true] bigint NULL
, [affinity] bigint NULL
, [defense] bigint NULL
, [slot_1] bigint NULL
, [slot_2] bigint NULL
, [slot_3] bigint NULL
, [element1] text NULL
, [element1_attack] bigint NULL
, [element2] text NULL
, [element2_attack] bigint NULL
, [element_hidden] bit NULL
, [elderseal] text NULL
, [sharpness] text NULL
, [sharpness_maxed] bit NULL
, [craftable] bit NULL
, [final] bit NULL
, [kinsect_bonus] text NULL
, [phial] text NULL
, [phial_power] bigint NULL
, [shelling] text NULL
, [shelling_level] bigint NULL
, [notes] text NULL
, [coating_close] bigint NULL
, [coating_power] bigint NULL
, [coating_paralysis] bigint NULL
, [coating_poison] bigint NULL
, [coating_sleep] bigint NULL
, [coating_blast] bigint NULL
, [ammo_id] bigint NULL
, CONSTRAINT [FK_weapon_0_0] FOREIGN KEY ([ammo_id]) REFERENCES [weapon_ammo] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_weapon_1_0] FOREIGN KEY ([upgrade_recipe_id]) REFERENCES [recipe_item] ([recipe_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_weapon_2_0] FOREIGN KEY ([create_recipe_id]) REFERENCES [recipe_item] ([recipe_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_weapon_3_0] FOREIGN KEY ([previous_weapon_id]) REFERENCES [weapon] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [weapon_skill] (
  [weapon_id] INTEGER NOT NULL
, [skilltree_id] INTEGER NOT NULL
, [level] bigint NULL
, CONSTRAINT [sqlite_autoindex_weapon_skill_1] PRIMARY KEY ([weapon_id],[skilltree_id])
, CONSTRAINT [FK_weapon_skill_0_0] FOREIGN KEY ([skilltree_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_weapon_skill_1_0] FOREIGN KEY ([weapon_id]) REFERENCES [weapon] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [weapon_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_weapon_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_weapon_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_weapon_text_1_0] FOREIGN KEY ([id]) REFERENCES [weapon] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [item_combination] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [result_id] bigint NULL
, [first_id] bigint NULL
, [second_id] bigint NULL
, [quantity] bigint NULL
, CONSTRAINT [FK_item_combination_0_0] FOREIGN KEY ([second_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_item_combination_1_0] FOREIGN KEY ([first_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_item_combination_2_0] FOREIGN KEY ([result_id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [item_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, [description] text NULL
, CONSTRAINT [sqlite_autoindex_item_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_item_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_item_text_1_0] FOREIGN KEY ([id]) REFERENCES [item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [decoration] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [slot] bigint NULL
, [rarity] bigint NULL
, [icon_color] text NULL
, [skilltree_id] bigint NOT NULL
, [skilltree_level] bigint NOT NULL
, [skilltree2_id] bigint NULL
, [skilltree2_level] bigint NULL
, [mysterious_feystone_percent] float NULL
, [glowing_feystone_percent] float NULL
, [worn_feystone_percent] float NULL
, [warped_feystone_percent] float NULL
, [ancient_feystone_percent] float NULL
, [carved_feystone_percent] float NULL
, [sealed_feystone_percent] float NULL
, CONSTRAINT [FK_decoration_0_0] FOREIGN KEY ([skilltree2_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_decoration_1_0] FOREIGN KEY ([skilltree_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [decoration_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_decoration_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_decoration_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_decoration_text_1_0] FOREIGN KEY ([id]) REFERENCES [decoration] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [charm] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [order_id] bigint NULL
, [rarity] bigint NULL
, [previous_id] bigint NULL
, [recipe_id] bigint NULL
, CONSTRAINT [FK_charm_0_0] FOREIGN KEY ([recipe_id]) REFERENCES [recipe_item] ([recipe_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_charm_1_0] FOREIGN KEY ([previous_id]) REFERENCES [charm] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [charm_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, [description] text NULL
, CONSTRAINT [sqlite_autoindex_charm_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_charm_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_charm_text_1_0] FOREIGN KEY ([id]) REFERENCES [charm] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [charm_skill] (
  [charm_id] INTEGER NOT NULL
, [skilltree_id] INTEGER NOT NULL
, [level] bigint NULL
, CONSTRAINT [sqlite_autoindex_charm_skill_1] PRIMARY KEY ([charm_id],[skilltree_id])
, CONSTRAINT [FK_charm_skill_0_0] FOREIGN KEY ([skilltree_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_charm_skill_1_0] FOREIGN KEY ([charm_id]) REFERENCES [charm] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armorset_bonus_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, [description] text NULL
, CONSTRAINT [sqlite_autoindex_armorset_bonus_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_armorset_bonus_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armorset_bonus_skill] (
  [setbonus_id] INTEGER NOT NULL
, [skilltree_id] INTEGER NOT NULL
, [required] bigint NULL
, CONSTRAINT [sqlite_autoindex_armorset_bonus_skill_1] PRIMARY KEY ([setbonus_id],[skilltree_id])
, CONSTRAINT [FK_armorset_bonus_skill_0_0] FOREIGN KEY ([skilltree_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armorset] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [rank] text NULL
, [monster_id] bigint NULL
, [armorset_bonus_id] bigint NULL
, CONSTRAINT [FK_armorset_0_0] FOREIGN KEY ([monster_id]) REFERENCES [monster] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armorset_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_armorset_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_armorset_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_armorset_text_1_0] FOREIGN KEY ([id]) REFERENCES [armorset] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armor] (
  [id] INT IDENTITY (1, 1) PRIMARY KEY NOT NULL
, [order_id] bigint NULL
, [rarity] bigint NULL
, [rank] text NULL
, [armor_type] text NULL
, [armorset_id] bigint NULL
, [armorset_bonus_id] bigint NULL
, [recipe_id] bigint NULL
, [male] bit NULL
, [female] bit NULL
, [slot_1] bigint NULL
, [slot_2] bigint NULL
, [slot_3] bigint NULL
, [defense_base] bigint NULL
, [defense_max] bigint NULL
, [defense_augment_max] bigint NULL
, [fire] bigint NULL
, [water] bigint NULL
, [thunder] bigint NULL
, [ice] bigint NULL
, [dragon] bigint NULL
, CONSTRAINT [FK_armor_0_0] FOREIGN KEY ([recipe_id]) REFERENCES [recipe_item] ([recipe_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_armor_1_0] FOREIGN KEY ([armorset_id]) REFERENCES [armorset] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armor_skill] (
  [armor_id] INTEGER NOT NULL
, [skilltree_id] INTEGER NOT NULL
, [level] bigint NULL
, CONSTRAINT [sqlite_autoindex_armor_skill_1] PRIMARY KEY ([armor_id],[skilltree_id])
, CONSTRAINT [FK_armor_skill_0_0] FOREIGN KEY ([skilltree_id]) REFERENCES [skilltree] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_armor_skill_1_0] FOREIGN KEY ([armor_id]) REFERENCES [armor] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE TABLE [armor_text] (
  [id] INTEGER NOT NULL
, [lang_id] text NOT NULL
, [name] text NULL
, CONSTRAINT [sqlite_autoindex_armor_text_1] PRIMARY KEY ([id],[lang_id])
, CONSTRAINT [FK_armor_text_0_0] FOREIGN KEY ([lang_id]) REFERENCES [language] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
, CONSTRAINT [FK_armor_text_1_0] FOREIGN KEY ([id]) REFERENCES [armor] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);
CREATE UNIQUE INDEX [monster_sqlite_autoindex_monster_1] ON [monster] ([order_id] ASC);
CREATE INDEX [monster_break_ix_monster_break_monster_id] ON [monster_break] ([monster_id] ASC);
CREATE INDEX [monster_hitzone_ix_monster_hitzone_monster_id] ON [monster_hitzone] ([monster_id] ASC);
CREATE INDEX [monster_habitat_ix_monster_habitat_monster_id] ON [monster_habitat] ([monster_id] ASC);
CREATE INDEX [monster_habitat_ix_monster_habitat_location_id] ON [monster_habitat] ([location_id] ASC);
CREATE UNIQUE INDEX [monster_habitat_sqlite_autoindex_monster_habitat_1] ON [monster_habitat] ([monster_id] ASC,[location_id] ASC);
CREATE INDEX [quest_reward_ix_quest_reward_item_id] ON [quest_reward] ([item_id] ASC);
CREATE INDEX [quest_reward_ix_quest_reward_quest_id] ON [quest_reward] ([quest_id] ASC);
CREATE INDEX [monster_reward_ix_monster_reward_monster_id] ON [monster_reward] ([monster_id] ASC);
CREATE INDEX [monster_reward_ix_monster_reward_item_id] ON [monster_reward] ([item_id] ASC);
CREATE INDEX [location_item_ix_location_item_item_id] ON [location_item] ([item_id] ASC);
GO;
CREATE TRIGGER [fki_monster_break_monster_id_monster_id] ON [monster_break] AFTER INSERT AS IF inserted.monster_id IS NOT NULL AND NOT EXISTS (SELECT 1 FROM monster WHERE id = inserted.monster_id) 
SELECT RAISEERROR('Insert on table monster_break violates foreign key constraint FK_monster_break_0_0', 18, 1) ROLLBACK TRANSACTION; GO;

CREATE TRIGGER [fku_monster_break_monster_id_monster_id] ON [monster_break] AFTER UPDATE AS IF inserted.monster_id IS NOT NULL AND NOT EXISTS (SELECT 1 FROM monster WHERE id = inserted.monster_id) 
SELECT RAISEERROR('Insert on table monster_break violates foreign key constraint FK_monster_break_0_0', 18, 1) ROLLBACK TRANSACTION; GO;


CREATE TRIGGER [fku_monster_break_monster_id_monster_id] BEFORE Update ON [monster_break] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_break violates foreign key constraint FK_monster_break_0_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fki_monster_hitzone_monster_id_monster_id] BEFORE Insert ON [monster_hitzone] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_hitzone violates foreign key constraint FK_monster_hitzone_0_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fku_monster_hitzone_monster_id_monster_id] BEFORE Update ON [monster_hitzone] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_hitzone violates foreign key constraint FK_monster_hitzone_0_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fki_monster_break_text_lang_id_language_id] BEFORE Insert ON [monster_break_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_break_text violates foreign key constraint FK_monster_break_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_monster_break_text_lang_id_language_id] BEFORE Update ON [monster_break_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_break_text violates foreign key constraint FK_monster_break_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_monster_break_text_id_monster_break_id] BEFORE Insert ON [monster_break_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_break_text violates foreign key constraint FK_monster_break_text_1_0') WHERE (SELECT id FROM monster_break WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_monster_break_text_id_monster_break_id] BEFORE Update ON [monster_break_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_break_text violates foreign key constraint FK_monster_break_text_1_0') WHERE (SELECT id FROM monster_break WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_monster_hitzone_text_lang_id_language_id] BEFORE Insert ON [monster_hitzone_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_hitzone_text violates foreign key constraint FK_monster_hitzone_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_monster_hitzone_text_lang_id_language_id] BEFORE Update ON [monster_hitzone_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_hitzone_text violates foreign key constraint FK_monster_hitzone_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_monster_hitzone_text_id_monster_hitzone_id] BEFORE Insert ON [monster_hitzone_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_hitzone_text violates foreign key constraint FK_monster_hitzone_text_1_0') WHERE (SELECT id FROM monster_hitzone WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_monster_hitzone_text_id_monster_hitzone_id] BEFORE Update ON [monster_hitzone_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_hitzone_text violates foreign key constraint FK_monster_hitzone_text_1_0') WHERE (SELECT id FROM monster_hitzone WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_weapon_melody_text_lang_id_language_id] BEFORE Insert ON [weapon_melody_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon_melody_text violates foreign key constraint FK_weapon_melody_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_melody_text_lang_id_language_id] BEFORE Update ON [weapon_melody_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon_melody_text violates foreign key constraint FK_weapon_melody_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_melody_text_id_weapon_melody_id] BEFORE Insert ON [weapon_melody_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon_melody_text violates foreign key constraint FK_weapon_melody_text_1_0') WHERE (SELECT id FROM weapon_melody WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_weapon_melody_text_id_weapon_melody_id] BEFORE Update ON [weapon_melody_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon_melody_text violates foreign key constraint FK_weapon_melody_text_1_0') WHERE (SELECT id FROM weapon_melody WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_skill_lang_id_language_id] BEFORE Insert ON [skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table skill violates foreign key constraint FK_skill_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_skill_lang_id_language_id] BEFORE Update ON [skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table skill violates foreign key constraint FK_skill_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_skill_skilltree_id_skilltree_id] BEFORE Insert ON [skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table skill violates foreign key constraint FK_skill_1_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fku_skill_skilltree_id_skilltree_id] BEFORE Update ON [skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table skill violates foreign key constraint FK_skill_1_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fki_skilltree_text_lang_id_language_id] BEFORE Insert ON [skilltree_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table skilltree_text violates foreign key constraint FK_skilltree_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_skilltree_text_lang_id_language_id] BEFORE Update ON [skilltree_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table skilltree_text violates foreign key constraint FK_skilltree_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_skilltree_text_id_skilltree_id] BEFORE Insert ON [skilltree_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table skilltree_text violates foreign key constraint FK_skilltree_text_1_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_skilltree_text_id_skilltree_id] BEFORE Update ON [skilltree_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table skilltree_text violates foreign key constraint FK_skilltree_text_1_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_monster_reward_condition_text_lang_id_language_id] BEFORE Insert ON [monster_reward_condition_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_reward_condition_text violates foreign key constraint FK_monster_reward_condition_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_monster_reward_condition_text_lang_id_language_id] BEFORE Update ON [monster_reward_condition_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_reward_condition_text violates foreign key constraint FK_monster_reward_condition_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_monster_text_lang_id_language_id] BEFORE Insert ON [monster_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_text violates foreign key constraint FK_monster_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_monster_text_lang_id_language_id] BEFORE Update ON [monster_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_text violates foreign key constraint FK_monster_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_monster_text_id_monster_id] BEFORE Insert ON [monster_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_text violates foreign key constraint FK_monster_text_1_0') WHERE (SELECT id FROM monster WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_monster_text_id_monster_id] BEFORE Update ON [monster_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_text violates foreign key constraint FK_monster_text_1_0') WHERE (SELECT id FROM monster WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_location_text_lang_id_language_id] BEFORE Insert ON [location_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table location_text violates foreign key constraint FK_location_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_location_text_lang_id_language_id] BEFORE Update ON [location_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table location_text violates foreign key constraint FK_location_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_quest_location_id_location_text_id] BEFORE Insert ON [quest] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest violates foreign key constraint FK_quest_0_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fku_quest_location_id_location_text_id] BEFORE Update ON [quest] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest violates foreign key constraint FK_quest_0_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fki_quest_monster_monster_id_monster_id] BEFORE Insert ON [quest_monster] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest_monster violates foreign key constraint FK_quest_monster_0_0') WHERE (SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fku_quest_monster_monster_id_monster_id] BEFORE Update ON [quest_monster] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest_monster violates foreign key constraint FK_quest_monster_0_0') WHERE (SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fki_quest_monster_quest_id_quest_id] BEFORE Insert ON [quest_monster] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest_monster violates foreign key constraint FK_quest_monster_1_0') WHERE (SELECT id FROM quest WHERE  id = NEW.quest_id) IS NULL; END;
CREATE TRIGGER [fku_quest_monster_quest_id_quest_id] BEFORE Update ON [quest_monster] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest_monster violates foreign key constraint FK_quest_monster_1_0') WHERE (SELECT id FROM quest WHERE  id = NEW.quest_id) IS NULL; END;
CREATE TRIGGER [fki_quest_text_lang_id_language_id] BEFORE Insert ON [quest_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest_text violates foreign key constraint FK_quest_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_quest_text_lang_id_language_id] BEFORE Update ON [quest_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest_text violates foreign key constraint FK_quest_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_quest_text_id_quest_id] BEFORE Insert ON [quest_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest_text violates foreign key constraint FK_quest_text_1_0') WHERE (SELECT id FROM quest WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_quest_text_id_quest_id] BEFORE Update ON [quest_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest_text violates foreign key constraint FK_quest_text_1_0') WHERE (SELECT id FROM quest WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_monster_habitat_location_id_location_text_id] BEFORE Insert ON [monster_habitat] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_habitat violates foreign key constraint FK_monster_habitat_0_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fku_monster_habitat_location_id_location_text_id] BEFORE Update ON [monster_habitat] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_habitat violates foreign key constraint FK_monster_habitat_0_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fki_monster_habitat_monster_id_monster_id] BEFORE Insert ON [monster_habitat] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_habitat violates foreign key constraint FK_monster_habitat_1_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fku_monster_habitat_monster_id_monster_id] BEFORE Update ON [monster_habitat] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_habitat violates foreign key constraint FK_monster_habitat_1_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fki_location_camp_text_lang_id_language_id] BEFORE Insert ON [location_camp_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table location_camp_text violates foreign key constraint FK_location_camp_text_0_0') WHERE NEW.lang_id IS NOT NULL AND(SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_location_camp_text_lang_id_language_id] BEFORE Update ON [location_camp_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table location_camp_text violates foreign key constraint FK_location_camp_text_0_0') WHERE NEW.lang_id IS NOT NULL AND(SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_location_camp_text_location_id_location_text_id] BEFORE Insert ON [location_camp_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table location_camp_text violates foreign key constraint FK_location_camp_text_1_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fku_location_camp_text_location_id_location_text_id] BEFORE Update ON [location_camp_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table location_camp_text violates foreign key constraint FK_location_camp_text_1_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fki_quest_reward_item_id_item_id] BEFORE Insert ON [quest_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest_reward violates foreign key constraint FK_quest_reward_0_0') WHERE NEW.item_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fku_quest_reward_item_id_item_id] BEFORE Update ON [quest_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest_reward violates foreign key constraint FK_quest_reward_0_0') WHERE NEW.item_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fki_quest_reward_quest_id_quest_id] BEFORE Insert ON [quest_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table quest_reward violates foreign key constraint FK_quest_reward_1_0') WHERE NEW.quest_id IS NOT NULL AND(SELECT id FROM quest WHERE  id = NEW.quest_id) IS NULL; END;
CREATE TRIGGER [fku_quest_reward_quest_id_quest_id] BEFORE Update ON [quest_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table quest_reward violates foreign key constraint FK_quest_reward_1_0') WHERE NEW.quest_id IS NOT NULL AND(SELECT id FROM quest WHERE  id = NEW.quest_id) IS NULL; END;
CREATE TRIGGER [fki_monster_reward_item_id_item_id] BEFORE Insert ON [monster_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_reward violates foreign key constraint FK_monster_reward_0_0') WHERE NEW.item_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fku_monster_reward_item_id_item_id] BEFORE Update ON [monster_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_reward violates foreign key constraint FK_monster_reward_0_0') WHERE NEW.item_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fki_monster_reward_condition_id_monster_reward_condition_text_id] BEFORE Insert ON [monster_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_reward violates foreign key constraint FK_monster_reward_1_0') WHERE NEW.condition_id IS NOT NULL AND(SELECT id FROM monster_reward_condition_text WHERE  id = NEW.condition_id) IS NULL; END;
CREATE TRIGGER [fku_monster_reward_condition_id_monster_reward_condition_text_id] BEFORE Update ON [monster_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_reward violates foreign key constraint FK_monster_reward_1_0') WHERE NEW.condition_id IS NOT NULL AND(SELECT id FROM monster_reward_condition_text WHERE  id = NEW.condition_id) IS NULL; END;
CREATE TRIGGER [fki_monster_reward_monster_id_monster_id] BEFORE Insert ON [monster_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table monster_reward violates foreign key constraint FK_monster_reward_2_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fku_monster_reward_monster_id_monster_id] BEFORE Update ON [monster_reward] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table monster_reward violates foreign key constraint FK_monster_reward_2_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fki_location_item_item_id_item_id] BEFORE Insert ON [location_item] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table location_item violates foreign key constraint FK_location_item_0_0') WHERE NEW.item_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fku_location_item_item_id_item_id] BEFORE Update ON [location_item] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table location_item violates foreign key constraint FK_location_item_0_0') WHERE NEW.item_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fki_location_item_location_id_location_text_id] BEFORE Insert ON [location_item] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table location_item violates foreign key constraint FK_location_item_1_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fku_location_item_location_id_location_text_id] BEFORE Update ON [location_item] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table location_item violates foreign key constraint FK_location_item_1_0') WHERE NEW.location_id IS NOT NULL AND(SELECT id FROM location_text WHERE  id = NEW.location_id) IS NULL; END;
CREATE TRIGGER [fki_recipe_item_item_id_item_id] BEFORE Insert ON [recipe_item] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table recipe_item violates foreign key constraint FK_recipe_item_0_0') WHERE (SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fku_recipe_item_item_id_item_id] BEFORE Update ON [recipe_item] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table recipe_item violates foreign key constraint FK_recipe_item_0_0') WHERE (SELECT id FROM item WHERE  id = NEW.item_id) IS NULL; END;
CREATE TRIGGER [fki_kinsect_recipe_id_recipe_item_recipe_id] BEFORE Insert ON [kinsect] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table kinsect violates foreign key constraint FK_kinsect_0_0') WHERE NEW.recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.recipe_id) IS NULL; END;
CREATE TRIGGER [fku_kinsect_recipe_id_recipe_item_recipe_id] BEFORE Update ON [kinsect] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table kinsect violates foreign key constraint FK_kinsect_0_0') WHERE NEW.recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.recipe_id) IS NULL; END;
CREATE TRIGGER [fki_kinsect_previous_kinsect_id_kinsect_id] BEFORE Insert ON [kinsect] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table kinsect violates foreign key constraint FK_kinsect_1_0') WHERE NEW.previous_kinsect_id IS NOT NULL AND(SELECT id FROM kinsect WHERE  id = NEW.previous_kinsect_id) IS NULL; END;
CREATE TRIGGER [fku_kinsect_previous_kinsect_id_kinsect_id] BEFORE Update ON [kinsect] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table kinsect violates foreign key constraint FK_kinsect_1_0') WHERE NEW.previous_kinsect_id IS NOT NULL AND(SELECT id FROM kinsect WHERE  id = NEW.previous_kinsect_id) IS NULL; END;
CREATE TRIGGER [fki_kinsect_text_lang_id_language_id] BEFORE Insert ON [kinsect_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table kinsect_text violates foreign key constraint FK_kinsect_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_kinsect_text_lang_id_language_id] BEFORE Update ON [kinsect_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table kinsect_text violates foreign key constraint FK_kinsect_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_kinsect_text_id_kinsect_id] BEFORE Insert ON [kinsect_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table kinsect_text violates foreign key constraint FK_kinsect_text_1_0') WHERE (SELECT id FROM kinsect WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_kinsect_text_id_kinsect_id] BEFORE Update ON [kinsect_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table kinsect_text violates foreign key constraint FK_kinsect_text_1_0') WHERE (SELECT id FROM kinsect WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_weapon_ammo_id_weapon_ammo_id] BEFORE Insert ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon violates foreign key constraint FK_weapon_0_0') WHERE NEW.ammo_id IS NOT NULL AND(SELECT id FROM weapon_ammo WHERE  id = NEW.ammo_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_ammo_id_weapon_ammo_id] BEFORE Update ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon violates foreign key constraint FK_weapon_0_0') WHERE NEW.ammo_id IS NOT NULL AND(SELECT id FROM weapon_ammo WHERE  id = NEW.ammo_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_upgrade_recipe_id_recipe_item_recipe_id] BEFORE Insert ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon violates foreign key constraint FK_weapon_1_0') WHERE NEW.upgrade_recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.upgrade_recipe_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_upgrade_recipe_id_recipe_item_recipe_id] BEFORE Update ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon violates foreign key constraint FK_weapon_1_0') WHERE NEW.upgrade_recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.upgrade_recipe_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_create_recipe_id_recipe_item_recipe_id] BEFORE Insert ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon violates foreign key constraint FK_weapon_2_0') WHERE NEW.create_recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.create_recipe_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_create_recipe_id_recipe_item_recipe_id] BEFORE Update ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon violates foreign key constraint FK_weapon_2_0') WHERE NEW.create_recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.create_recipe_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_previous_weapon_id_weapon_id] BEFORE Insert ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon violates foreign key constraint FK_weapon_3_0') WHERE NEW.previous_weapon_id IS NOT NULL AND(SELECT id FROM weapon WHERE  id = NEW.previous_weapon_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_previous_weapon_id_weapon_id] BEFORE Update ON [weapon] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon violates foreign key constraint FK_weapon_3_0') WHERE NEW.previous_weapon_id IS NOT NULL AND(SELECT id FROM weapon WHERE  id = NEW.previous_weapon_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_skill_skilltree_id_skilltree_id] BEFORE Insert ON [weapon_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon_skill violates foreign key constraint FK_weapon_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_skill_skilltree_id_skilltree_id] BEFORE Update ON [weapon_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon_skill violates foreign key constraint FK_weapon_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_skill_weapon_id_weapon_id] BEFORE Insert ON [weapon_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon_skill violates foreign key constraint FK_weapon_skill_1_0') WHERE (SELECT id FROM weapon WHERE  id = NEW.weapon_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_skill_weapon_id_weapon_id] BEFORE Update ON [weapon_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon_skill violates foreign key constraint FK_weapon_skill_1_0') WHERE (SELECT id FROM weapon WHERE  id = NEW.weapon_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_text_lang_id_language_id] BEFORE Insert ON [weapon_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon_text violates foreign key constraint FK_weapon_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_weapon_text_lang_id_language_id] BEFORE Update ON [weapon_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon_text violates foreign key constraint FK_weapon_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_weapon_text_id_weapon_id] BEFORE Insert ON [weapon_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table weapon_text violates foreign key constraint FK_weapon_text_1_0') WHERE (SELECT id FROM weapon WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_weapon_text_id_weapon_id] BEFORE Update ON [weapon_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table weapon_text violates foreign key constraint FK_weapon_text_1_0') WHERE (SELECT id FROM weapon WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_item_combination_second_id_item_id] BEFORE Insert ON [item_combination] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table item_combination violates foreign key constraint FK_item_combination_0_0') WHERE NEW.second_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.second_id) IS NULL; END;
CREATE TRIGGER [fku_item_combination_second_id_item_id] BEFORE Update ON [item_combination] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table item_combination violates foreign key constraint FK_item_combination_0_0') WHERE NEW.second_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.second_id) IS NULL; END;
CREATE TRIGGER [fki_item_combination_first_id_item_id] BEFORE Insert ON [item_combination] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table item_combination violates foreign key constraint FK_item_combination_1_0') WHERE NEW.first_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.first_id) IS NULL; END;
CREATE TRIGGER [fku_item_combination_first_id_item_id] BEFORE Update ON [item_combination] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table item_combination violates foreign key constraint FK_item_combination_1_0') WHERE NEW.first_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.first_id) IS NULL; END;
CREATE TRIGGER [fki_item_combination_result_id_item_id] BEFORE Insert ON [item_combination] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table item_combination violates foreign key constraint FK_item_combination_2_0') WHERE NEW.result_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.result_id) IS NULL; END;
CREATE TRIGGER [fku_item_combination_result_id_item_id] BEFORE Update ON [item_combination] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table item_combination violates foreign key constraint FK_item_combination_2_0') WHERE NEW.result_id IS NOT NULL AND(SELECT id FROM item WHERE  id = NEW.result_id) IS NULL; END;
CREATE TRIGGER [fki_item_text_lang_id_language_id] BEFORE Insert ON [item_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table item_text violates foreign key constraint FK_item_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_item_text_lang_id_language_id] BEFORE Update ON [item_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table item_text violates foreign key constraint FK_item_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_item_text_id_item_id] BEFORE Insert ON [item_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table item_text violates foreign key constraint FK_item_text_1_0') WHERE (SELECT id FROM item WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_item_text_id_item_id] BEFORE Update ON [item_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table item_text violates foreign key constraint FK_item_text_1_0') WHERE (SELECT id FROM item WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_decoration_skilltree2_id_skilltree_id] BEFORE Insert ON [decoration] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table decoration violates foreign key constraint FK_decoration_0_0') WHERE NEW.skilltree2_id IS NOT NULL AND(SELECT id FROM skilltree WHERE  id = NEW.skilltree2_id) IS NULL; END;
CREATE TRIGGER [fku_decoration_skilltree2_id_skilltree_id] BEFORE Update ON [decoration] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table decoration violates foreign key constraint FK_decoration_0_0') WHERE NEW.skilltree2_id IS NOT NULL AND(SELECT id FROM skilltree WHERE  id = NEW.skilltree2_id) IS NULL; END;
CREATE TRIGGER [fki_decoration_skilltree_id_skilltree_id] BEFORE Insert ON [decoration] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table decoration violates foreign key constraint FK_decoration_1_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fku_decoration_skilltree_id_skilltree_id] BEFORE Update ON [decoration] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table decoration violates foreign key constraint FK_decoration_1_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fki_decoration_text_lang_id_language_id] BEFORE Insert ON [decoration_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table decoration_text violates foreign key constraint FK_decoration_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_decoration_text_lang_id_language_id] BEFORE Update ON [decoration_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table decoration_text violates foreign key constraint FK_decoration_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_decoration_text_id_decoration_id] BEFORE Insert ON [decoration_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table decoration_text violates foreign key constraint FK_decoration_text_1_0') WHERE (SELECT id FROM decoration WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_decoration_text_id_decoration_id] BEFORE Update ON [decoration_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table decoration_text violates foreign key constraint FK_decoration_text_1_0') WHERE (SELECT id FROM decoration WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_charm_recipe_id_recipe_item_recipe_id] BEFORE Insert ON [charm] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table charm violates foreign key constraint FK_charm_0_0') WHERE NEW.recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.recipe_id) IS NULL; END;
CREATE TRIGGER [fku_charm_recipe_id_recipe_item_recipe_id] BEFORE Update ON [charm] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table charm violates foreign key constraint FK_charm_0_0') WHERE NEW.recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.recipe_id) IS NULL; END;
CREATE TRIGGER [fki_charm_previous_id_charm_id] BEFORE Insert ON [charm] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table charm violates foreign key constraint FK_charm_1_0') WHERE NEW.previous_id IS NOT NULL AND(SELECT id FROM charm WHERE  id = NEW.previous_id) IS NULL; END;
CREATE TRIGGER [fku_charm_previous_id_charm_id] BEFORE Update ON [charm] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table charm violates foreign key constraint FK_charm_1_0') WHERE NEW.previous_id IS NOT NULL AND(SELECT id FROM charm WHERE  id = NEW.previous_id) IS NULL; END;
CREATE TRIGGER [fki_charm_text_lang_id_language_id] BEFORE Insert ON [charm_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table charm_text violates foreign key constraint FK_charm_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_charm_text_lang_id_language_id] BEFORE Update ON [charm_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table charm_text violates foreign key constraint FK_charm_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_charm_text_id_charm_id] BEFORE Insert ON [charm_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table charm_text violates foreign key constraint FK_charm_text_1_0') WHERE (SELECT id FROM charm WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_charm_text_id_charm_id] BEFORE Update ON [charm_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table charm_text violates foreign key constraint FK_charm_text_1_0') WHERE (SELECT id FROM charm WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_charm_skill_skilltree_id_skilltree_id] BEFORE Insert ON [charm_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table charm_skill violates foreign key constraint FK_charm_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fku_charm_skill_skilltree_id_skilltree_id] BEFORE Update ON [charm_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table charm_skill violates foreign key constraint FK_charm_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fki_charm_skill_charm_id_charm_id] BEFORE Insert ON [charm_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table charm_skill violates foreign key constraint FK_charm_skill_1_0') WHERE (SELECT id FROM charm WHERE  id = NEW.charm_id) IS NULL; END;
CREATE TRIGGER [fku_charm_skill_charm_id_charm_id] BEFORE Update ON [charm_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table charm_skill violates foreign key constraint FK_charm_skill_1_0') WHERE (SELECT id FROM charm WHERE  id = NEW.charm_id) IS NULL; END;
CREATE TRIGGER [fki_armorset_bonus_text_lang_id_language_id] BEFORE Insert ON [armorset_bonus_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armorset_bonus_text violates foreign key constraint FK_armorset_bonus_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_armorset_bonus_text_lang_id_language_id] BEFORE Update ON [armorset_bonus_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armorset_bonus_text violates foreign key constraint FK_armorset_bonus_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_armorset_bonus_skill_skilltree_id_skilltree_id] BEFORE Insert ON [armorset_bonus_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armorset_bonus_skill violates foreign key constraint FK_armorset_bonus_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fku_armorset_bonus_skill_skilltree_id_skilltree_id] BEFORE Update ON [armorset_bonus_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armorset_bonus_skill violates foreign key constraint FK_armorset_bonus_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fki_armorset_monster_id_monster_id] BEFORE Insert ON [armorset] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armorset violates foreign key constraint FK_armorset_0_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fku_armorset_monster_id_monster_id] BEFORE Update ON [armorset] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armorset violates foreign key constraint FK_armorset_0_0') WHERE NEW.monster_id IS NOT NULL AND(SELECT id FROM monster WHERE  id = NEW.monster_id) IS NULL; END;
CREATE TRIGGER [fki_armorset_text_lang_id_language_id] BEFORE Insert ON [armorset_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armorset_text violates foreign key constraint FK_armorset_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_armorset_text_lang_id_language_id] BEFORE Update ON [armorset_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armorset_text violates foreign key constraint FK_armorset_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_armorset_text_id_armorset_id] BEFORE Insert ON [armorset_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armorset_text violates foreign key constraint FK_armorset_text_1_0') WHERE (SELECT id FROM armorset WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_armorset_text_id_armorset_id] BEFORE Update ON [armorset_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armorset_text violates foreign key constraint FK_armorset_text_1_0') WHERE (SELECT id FROM armorset WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fki_armor_recipe_id_recipe_item_recipe_id] BEFORE Insert ON [armor] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armor violates foreign key constraint FK_armor_0_0') WHERE NEW.recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.recipe_id) IS NULL; END;
CREATE TRIGGER [fku_armor_recipe_id_recipe_item_recipe_id] BEFORE Update ON [armor] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armor violates foreign key constraint FK_armor_0_0') WHERE NEW.recipe_id IS NOT NULL AND(SELECT recipe_id FROM recipe_item WHERE  recipe_id = NEW.recipe_id) IS NULL; END;
CREATE TRIGGER [fki_armor_armorset_id_armorset_id] BEFORE Insert ON [armor] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armor violates foreign key constraint FK_armor_1_0') WHERE NEW.armorset_id IS NOT NULL AND(SELECT id FROM armorset WHERE  id = NEW.armorset_id) IS NULL; END;
CREATE TRIGGER [fku_armor_armorset_id_armorset_id] BEFORE Update ON [armor] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armor violates foreign key constraint FK_armor_1_0') WHERE NEW.armorset_id IS NOT NULL AND(SELECT id FROM armorset WHERE  id = NEW.armorset_id) IS NULL; END;
CREATE TRIGGER [fki_armor_skill_skilltree_id_skilltree_id] BEFORE Insert ON [armor_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armor_skill violates foreign key constraint FK_armor_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fku_armor_skill_skilltree_id_skilltree_id] BEFORE Update ON [armor_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armor_skill violates foreign key constraint FK_armor_skill_0_0') WHERE (SELECT id FROM skilltree WHERE  id = NEW.skilltree_id) IS NULL; END;
CREATE TRIGGER [fki_armor_skill_armor_id_armor_id] BEFORE Insert ON [armor_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armor_skill violates foreign key constraint FK_armor_skill_1_0') WHERE (SELECT id FROM armor WHERE  id = NEW.armor_id) IS NULL; END;
CREATE TRIGGER [fku_armor_skill_armor_id_armor_id] BEFORE Update ON [armor_skill] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armor_skill violates foreign key constraint FK_armor_skill_1_0') WHERE (SELECT id FROM armor WHERE  id = NEW.armor_id) IS NULL; END;
CREATE TRIGGER [fki_armor_text_lang_id_language_id] BEFORE Insert ON [armor_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armor_text violates foreign key constraint FK_armor_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fku_armor_text_lang_id_language_id] BEFORE Update ON [armor_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armor_text violates foreign key constraint FK_armor_text_0_0') WHERE (SELECT id FROM language WHERE  id = NEW.lang_id) IS NULL; END;
CREATE TRIGGER [fki_armor_text_id_armor_id] BEFORE Insert ON [armor_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Insert on table armor_text violates foreign key constraint FK_armor_text_1_0') WHERE (SELECT id FROM armor WHERE  id = NEW.id) IS NULL; END;
CREATE TRIGGER [fku_armor_text_id_armor_id] BEFORE Update ON [armor_text] FOR EACH ROW BEGIN SELECT RAISE(ROLLBACK, 'Update on table armor_text violates foreign key constraint FK_armor_text_1_0') WHERE (SELECT id FROM armor WHERE  id = NEW.id) IS NULL; END;
COMMIT;

