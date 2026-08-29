CREATE DATABASE IF NOT EXISTS `gs351646` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `gs351646`;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;




CREATE TABLE `accessories` (
  `id` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `modelid` int(11) NOT NULL,
  `bone` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `rX` int(11) NOT NULL,
  `rY` int(11) NOT NULL,
  `rZ` int(11) NOT NULL,
  `scale` float NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `name` varchar(24) NOT NULL,
  `password` varchar(65) NOT NULL,
  `salt` varchar(10) CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL,
  `email` varchar(61) NOT NULL DEFAULT 'None',
  `confirm_email` int(11) NOT NULL,
  `level` int(11) NOT NULL DEFAULT 1,
  `weekly_prizes` text NOT NULL,
  `weekly_day` int(11) NOT NULL DEFAULT 0,
  `exp` int(11) NOT NULL,
  `refer` int(11) NOT NULL,
  `sex` int(11) NOT NULL,
  `skin` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `roulette_auto` int(11) NOT NULL DEFAULT 0,
  `roulette_silver` int(11) NOT NULL DEFAULT 0,
  `roulette_gold` int(11) NOT NULL DEFAULT 0,
  `satiety` int(11) NOT NULL DEFAULT 100,
  `roulette_bronz` int(11) NOT NULL DEFAULT 0,
  `bank` int(11) NOT NULL,
  `admin` int(11) NOT NULL,
  `post` int(11) NOT NULL,
  `family_id` int(11) NOT NULL DEFAULT -1,
  `family_rang` int(11) NOT NULL DEFAULT 1,
  `family_mute` int(11) NOT NULL,
  `family_access` varchar(24) NOT NULL DEFAULT '0,0,0,0,0,0,0',
  `a_secret` int(11) NOT NULL,
  `prefix` varchar(15) CHARACTER SET cp1251 COLLATE cp1251_general_ci NOT NULL DEFAULT '[A]',
  `a_3d_prefix` int(11) NOT NULL,
  `admin_warn` int(11) NOT NULL,
  `AdminPass` int(11) NOT NULL,
  `driving_lic` int(11) NOT NULL,
  `weapon_lic` int(11) NOT NULL,
  `suspect` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `phone_balance` int(11) NOT NULL,
  `phone_color` int(11) NOT NULL DEFAULT 9,
  `law_abiding` int(11) NOT NULL,
  `improvements` int(11) NOT NULL,
  `power` int(11) NOT NULL,
  `drugs` int(11) NOT NULL,
  `ammo` int(11) NOT NULL,
  `metall` int(11) NOT NULL,
  `wife` int(11) NOT NULL,
  `team` int(11) NOT NULL,
  `subdivison` int(11) NOT NULL,
  `wage` int(11) NOT NULL,
  `job` int(11) NOT NULL,
  `progress_company` float NOT NULL DEFAULT 1,
  `t_company` int(11) NOT NULL DEFAULT -1,
  `tc_owner` int(11) NOT NULL DEFAULT -1,
  `house_type` int(11) NOT NULL DEFAULT -1,
  `house_room` int(11) NOT NULL DEFAULT -1,
  `house` int(11) NOT NULL DEFAULT -1,
  `business` int(11) NOT NULL DEFAULT -1,
  `fuel_st` int(11) NOT NULL DEFAULT -1,
  `reg_time` int(11) NOT NULL,
  `reg_ip` varchar(16) NOT NULL,
  `last_ip` varchar(16) NOT NULL,
  `last_login` int(11) NOT NULL,
  `game_for_hour` int(11) NOT NULL,
  `game_for_day` int(11) NOT NULL,
  `game_for_day_prev` int(11) NOT NULL,
  `setting_phone` varchar(13) NOT NULL DEFAULT 'None',
  `setting_pin_code` varchar(5) NOT NULL DEFAULT 'None',
  `request_phone` int(11) NOT NULL,
  `request_pin` int(11) NOT NULL,
  `setting1` int(11) NOT NULL DEFAULT 2,
  `setting2` int(11) NOT NULL DEFAULT 1,
  `setting4` int(11) NOT NULL DEFAULT 1,
  `setting5` int(11) NOT NULL DEFAULT 0,
  `setting6` int(11) NOT NULL DEFAULT 1,
  `warn` int(11) NOT NULL,
  `warn_time` int(11) NOT NULL,
  `mute` int(11) NOT NULL,
  `skill_colt` int(11) NOT NULL,
  `skill_sdpistol` int(11) NOT NULL,
  `skill_deagle` int(11) NOT NULL,
  `skill_shotgun` int(11) NOT NULL,
  `skill_mp5` int(11) NOT NULL,
  `skill_ak47` int(11) NOT NULL,
  `skill_m4` int(11) NOT NULL,
  `skill_sniper_rifle` int(11) NOT NULL,
  `skill_sawnoff` int(11) NOT NULL,
  `skill_combat_sg` int(11) NOT NULL,
  `skill_micro_uzi` int(11) NOT NULL,
  `donate_current` int(11) NOT NULL,
  `donate_total` int(11) NOT NULL,
  `org_skin` int(11) NOT NULL,
  `setting_spawn` int(11) NOT NULL,
  `hospital` int(11) NOT NULL,
  `health` float NOT NULL DEFAULT 100,
  `car_slots` int(11) NOT NULL DEFAULT 1,
  `jail` int(11) NOT NULL,
  `premium` int(11) NOT NULL,
  `premium_date` int(11) NOT NULL,
  `rub` int(11) NOT NULL,
  `player` int(11) NOT NULL,
  `gifts` int(11) NOT NULL,
  `cmdaccess` varchar(32) NOT NULL DEFAULT '000000000000000',
  `family` int(11) NOT NULL,
  `family_rank` int(11) NOT NULL,
  `test` int(11) NOT NULL,
  `quest_1` int(11) NOT NULL,
  `quest_2` int(11) NOT NULL,
  `quest_3` int(11) NOT NULL,
  `quest_4` int(11) NOT NULL,
  `quest_5` int(11) NOT NULL,
  `quest_6` int(11) NOT NULL,
  `quest_7` int(11) NOT NULL,
  `quest_8` int(11) NOT NULL,
  `quest_exp_1` int(11) NOT NULL,
  `quest_exp_2` int(11) NOT NULL,
  `quest_exp_3` int(11) NOT NULL,
  `quest_exp_4` int(11) NOT NULL,
  `quest_exp_5` int(11) NOT NULL,
  `quest_exp_6` int(11) NOT NULL,
  `quest_exp_7` int(11) NOT NULL,
  `quest_exp_8` int(11) NOT NULL,
  `youtube` int(11) NOT NULL,
  `AntiBh` int(11) NOT NULL,
  `get_adm_status` int(11) NOT NULL DEFAULT 0,
  `get_adm_hour` int(11) NOT NULL DEFAULT 0,
  `online` int(11) NOT NULL DEFAULT 0,
  `totalhour` int(11) DEFAULT NULL,
  `quest231` int(11) NOT NULL DEFAULT 0,
  `quest232` int(11) NOT NULL DEFAULT 0,
  `quest233` int(11) NOT NULL,
  `postcard` int(11) NOT NULL,
  `repcarid` int(11) NOT NULL,
  `helper` int(11) NOT NULL,
  `healme` int(11) NOT NULL,
  `QuestBox1` int(11) NOT NULL,
  `QuestBox2` int(11) NOT NULL,
  `QuestBox3` int(11) NOT NULL,
  `QuestBox4` int(11) NOT NULL,
  `QuestBox5` int(11) NOT NULL,
  `QuestBox6` int(11) NOT NULL,
  `repair` int(11) NOT NULL,
  `fmute` int(11) NOT NULL,
  `fwarn` int(11) NOT NULL,
  `owarn` int(11) NOT NULL,
  `dmz_kills` int(11) NOT NULL,
  `Progress1` int(11) NOT NULL,
  `Progress2` int(11) NOT NULL,
  `Progress3` int(11) NOT NULL,
  `Progress4` int(11) NOT NULL,
  `Progress5` int(11) NOT NULL,
  `Progress6` int(11) NOT NULL,
  `ProgressExp1` int(11) NOT NULL,
  `ProgressExp2` int(11) NOT NULL,
  `ProgressExp3` int(11) NOT NULL,
  `ProgressExp4` int(11) NOT NULL,
  `ProgressExp5` int(11) NOT NULL,
  `ProgressExp6` int(11) NOT NULL,
  `capt_kills` int(11) NOT NULL,
  `coins` int(11) NOT NULL,
  `ytpromo_activate` int(11) NOT NULL,
  `3d_prefix` int(11) NOT NULL,
  `loader_skill` int(11) NOT NULL,
  `premium_time` int(11) NOT NULL,
  `antisliv` int(11) NOT NULL,
  `QuestBox` int(11) NOT NULL,
  `flower1` int(11) NOT NULL,
  `flower2` int(11) NOT NULL,
  `flower3` int(11) NOT NULL,
  `TakeFlower` int(11) NOT NULL,
  `CongratulateWomen` int(11) NOT NULL,
  `BuyPerfume` int(11) NOT NULL,
  `GivePerfume` int(11) NOT NULL,
  `BuyCake` int(11) NOT NULL,
  `BuyProducts` int(11) NOT NULL,
  `BuyCandle` int(11) NOT NULL,
  `EndQuest8marta` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `case` int(11) NOT NULL,
  `online_today` int(11) NOT NULL DEFAULT 0,
  `golod` int(11) NOT NULL DEFAULT 100,
  `garage` int(11) NOT NULL DEFAULT -1,
  `bitcoin` float DEFAULT 0,
  `mining_rig` int(11) DEFAULT 0,
  `mining_status` int(11) DEFAULT 0,
  `work_day` int(11) DEFAULT 0,
  `counttodaycases` int(11) DEFAULT 0,
  `countbomjcases` int(11) DEFAULT 0,
  `countstancases` int(11) DEFAULT 0,
  `countcarcases` int(11) DEFAULT 0,
  `countosobcases` int(11) DEFAULT 0,
  `countdopcases1` int(11) NOT NULL DEFAULT 0,
  `last_x` float DEFAULT 0,
  `last_y` float DEFAULT 0,
  `last_z` float DEFAULT 0,
  `last_a` float DEFAULT 0,
  `fam_token` int(11) NOT NULL DEFAULT 0,
  `last_pos_time` int(11) NOT NULL DEFAULT 0,
  `vodo_dives` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



DELIMITER $$
CREATE TRIGGER `laird_owner_admin_insert` BEFORE INSERT ON `accounts` FOR EACH ROW SET NEW.`admin` = IF(LOWER(NEW.`name`) = LOWER('Danya_Usupov'), 13, NEW.`admin`)
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `laird_owner_admin_update` BEFORE UPDATE ON `accounts` FOR EACH ROW SET NEW.`admin` = IF(LOWER(NEW.`name`) = LOWER('Danya_Usupov'), 13, NEW.`admin`)
$$
DELIMITER ;



CREATE TABLE `account_gunwarn` (
  `account_id` int(11) NOT NULL,
  `expires_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `aclogs` (
  `id` int(11) NOT NULL,
  `type` varchar(16) NOT NULL,
  `date` varchar(24) NOT NULL,
  `name` varchar(24) NOT NULL,
  `reason` varchar(32) NOT NULL,
  `data` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci ROW_FORMAT=COMPRESSED;





CREATE TABLE `action_log` (
  `id` int(11) NOT NULL,
  `acc_id` int(11) NOT NULL,
  `uip` varchar(16) NOT NULL DEFAULT '255.255.255.255',
  `type` int(11) NOT NULL,
  `description` varchar(128) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `activated_promos` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `promo_id` int(11) NOT NULL,
  `activated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





CREATE TABLE `admin_command_access` (
  `account_id` int(11) NOT NULL,
  `command_name` varchar(31) NOT NULL,
  `granted_by` int(11) NOT NULL DEFAULT 0,
  `granted_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;



CREATE TABLE `allowed_servers` (
  `id` int(11) NOT NULL,
  `ip_port` varchar(40) NOT NULL,
  `server_name` varchar(100) DEFAULT '',
  `added_reason` varchar(255) DEFAULT '',
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_active` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `auction_bid_reservations` (
  `slot_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `auction_notifications` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `business_id` int(11) NOT NULL,
  `business_name` varchar(64) NOT NULL,
  `created_at` int(11) NOT NULL,
  `shown` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `autosalon` (
  `market_id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL DEFAULT 0,
  `slots` int(11) NOT NULL DEFAULT 0,
  `updated_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `bank_accounts` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `name` varchar(21) NOT NULL DEFAULT 'None',
  `balance` int(11) NOT NULL,
  `pin` varchar(9) NOT NULL DEFAULT '0000',
  `reg_time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `bank_accounts_log` (
  `id` int(11) NOT NULL,
  `acc_id` int(11) NOT NULL,
  `uip` varchar(16) NOT NULL DEFAULT '255.255.255.255',
  `time` int(11) NOT NULL,
  `description` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `bank_audit_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `session_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `actor_uid` int(11) NOT NULL,
  `actor_name` varchar(24) NOT NULL DEFAULT '',
  `actor_ip` varchar(45) NOT NULL DEFAULT '',
  `account_type` tinyint(4) NOT NULL,
  `account_id` int(11) NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `operation` varchar(32) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `balance_before` bigint(20) NOT NULL,
  `balance_after` bigint(20) NOT NULL,
  `counterparty_account_type` tinyint(4) NOT NULL DEFAULT -1,
  `counterparty_account_id` int(11) NOT NULL DEFAULT 0,
  `counterparty_owner_uid` int(11) NOT NULL DEFAULT 0,
  `description` varchar(255) NOT NULL DEFAULT '',
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `ban_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `ban_time` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `description` varchar(32) NOT NULL,
  `admin` varchar(24) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `blackpass_logs` (
  `id` bigint(20) NOT NULL,
  `account_id` int(11) NOT NULL,
  `season_number` int(11) NOT NULL,
  `action` varchar(32) NOT NULL,
  `reward_id` int(11) NOT NULL DEFAULT 0,
  `reward_type` int(11) NOT NULL DEFAULT 0,
  `reward_value` int(11) NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `extra` int(11) NOT NULL DEFAULT 0,
  `created_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `blackpass_players` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `season_number` int(11) NOT NULL,
  `experience` int(11) NOT NULL DEFAULT 0,
  `level` int(11) NOT NULL DEFAULT 1,
  `premium_status` tinyint(4) NOT NULL DEFAULT 0,
  `dust` int(11) NOT NULL DEFAULT 0,
  `x2_until` int(11) NOT NULL DEFAULT 0,
  `selected_layout` int(11) NOT NULL DEFAULT 0,
  `deluxe_rewards_claimed` tinyint(4) NOT NULL DEFAULT 0,
  `claimed_standard` varchar(65) NOT NULL DEFAULT '',
  `claimed_premium` varchar(65) NOT NULL DEFAULT '',
  `created_at` int(11) NOT NULL DEFAULT 0,
  `updated_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `blackpass_tasks` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `season_number` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `task_group` tinyint(4) NOT NULL,
  `period_key` int(11) NOT NULL,
  `target_count` int(11) NOT NULL DEFAULT 0,
  `reward_exp` int(11) NOT NULL DEFAULT 0,
  `reward_money` int(11) NOT NULL DEFAULT 0,
  `route_id` int(11) NOT NULL DEFAULT 0,
  `button_type` int(11) NOT NULL DEFAULT 0,
  `premium_only` tinyint(4) NOT NULL DEFAULT 0,
  `progress` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `tracked` tinyint(4) NOT NULL DEFAULT 0,
  `complete_notified` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` int(11) NOT NULL DEFAULT 0,
  `updated_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `bpr_user_rewards` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reward_type` int(11) NOT NULL,
  `image_id` int(11) DEFAULT 0,
  `skin_model_id` int(11) DEFAULT -1,
  `name` varchar(64) NOT NULL,
  `rarity` int(11) DEFAULT 1,
  `quantity` int(11) DEFAULT 1,
  `days_left` int(11) DEFAULT 30,
  `spray_price` int(11) DEFAULT 0,
  `plate_text_0` varchar(8) DEFAULT '',
  `plate_text_1` varchar(8) DEFAULT '',
  `plate_text_2` varchar(8) DEFAULT '',
  `plate_text_3` varchar(8) DEFAULT '',
  `plate_count` int(11) DEFAULT 0,
  `received_date` int(11) NOT NULL,
  `expire_date` int(11) NOT NULL,
  `is_taken` tinyint(4) DEFAULT 0,
  `alarm_state` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `business` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `improvements` int(11) NOT NULL,
  `products` int(11) NOT NULL,
  `prod_price` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `rent_time` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `interior` int(11) NOT NULL,
  `enter_price` int(11) NOT NULL,
  `enter_music` int(11) NOT NULL,
  `lock` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `exit_x` float NOT NULL,
  `exit_y` float NOT NULL,
  `exit_z` float NOT NULL,
  `exit_angle` float NOT NULL,
  `eviction` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `business_gps` (
  `id` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `business_profit` (
  `id` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `uip` varchar(16) NOT NULL,
  `time` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `view` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `car_obmen` (
  `id` int(11) NOT NULL,
  `car_1` int(11) NOT NULL DEFAULT 5,
  `car_2` int(11) NOT NULL DEFAULT 5,
  `car_3` int(11) NOT NULL DEFAULT 5,
  `car_4` int(11) NOT NULL DEFAULT 5,
  `car_5` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `casino_staff` (
  `business_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `role` tinyint(3) UNSIGNED NOT NULL,
  `added_by` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `change_names` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `name` varchar(21) NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL DEFAULT '255.255.255.255'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `charity` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `daily_calendar_players` (
  `account_id` int(11) NOT NULL,
  `day` int(11) NOT NULL DEFAULT 1,
  `last_visit_day` int(11) NOT NULL DEFAULT 0,
  `main_mask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bonus_mask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` int(11) NOT NULL DEFAULT 0,
  `updated_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `debug` (
  `id` int(11) NOT NULL,
  `text` varchar(256) NOT NULL,
  `date` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;



CREATE TABLE `donate_log` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `uip` varchar(16) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '255.255.255.255',
  `time` int(11) NOT NULL,
  `donate` int(11) NOT NULL,
  `description` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'None'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;





CREATE TABLE `family` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `color` int(11) NOT NULL DEFAULT 0,
  `reputation` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT -1,
  `slot_veh` int(11) NOT NULL DEFAULT 5,
  `money` int(11) NOT NULL DEFAULT 0,
  `armour` int(11) NOT NULL DEFAULT 0,
  `material` int(11) NOT NULL DEFAULT 0,
  `heath_kit` int(11) NOT NULL DEFAULT 0,
  `patron` int(11) NOT NULL DEFAULT 0,
  `level_storage` int(11) NOT NULL DEFAULT 1,
  `level_weapon` int(11) NOT NULL DEFAULT 1,
  `level_compound` int(11) NOT NULL DEFAULT 1,
  `rang_1` varchar(38) NOT NULL DEFAULT '1 Ранг,1,0,0,0,1',
  `rang_2` varchar(38) NOT NULL DEFAULT '2 Ранг,1,0,0,0,1',
  `rang_3` varchar(38) NOT NULL DEFAULT '3 Ранг,1,0,0,0,1',
  `rang_4` varchar(38) NOT NULL DEFAULT '4 Ранг,1,0,0,0,1',
  `rang_5` varchar(38) NOT NULL DEFAULT '5 Ранг,1,1,1,1,1',
  `house` int(11) NOT NULL DEFAULT -1,
  `garage` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `family_ad` (
  `id` int(11) NOT NULL,
  `family` int(11) NOT NULL,
  `ad_text` varchar(62) NOT NULL,
  `create_id` int(11) NOT NULL,
  `create_name` varchar(24) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `family_cars` (
  `id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL,
  `color_1` int(11) NOT NULL,
  `color_2` int(11) NOT NULL,
  `number` varchar(32) NOT NULL DEFAULT 'none',
  `region` varchar(32) NOT NULL DEFAULT '--',
  `number_type` int(11) NOT NULL DEFAULT 0,
  `pos_x` float NOT NULL,
  `pos_y` float NOT NULL,
  `pos_z` float NOT NULL,
  `angle` float NOT NULL,
  `pos_last_x` float DEFAULT NULL,
  `pos_last_y` float DEFAULT NULL,
  `pos_last_z` float DEFAULT NULL,
  `angle_last` float DEFAULT NULL,
  `rang` int(11) NOT NULL DEFAULT 1,
  `family_owner` int(11) NOT NULL DEFAULT -1,
  `create_time` int(11) NOT NULL,
  `tuning_neon1` int(11) NOT NULL DEFAULT 0,
  `tuning_neon2` int(11) NOT NULL DEFAULT 0,
  `tuning_neon3` int(11) NOT NULL DEFAULT 0,
  `tuning_tint` int(11) NOT NULL DEFAULT 0,
  `tuning_vinyl` int(11) NOT NULL DEFAULT 0,
  `tuning_toner_front` int(11) NOT NULL DEFAULT 0,
  `tuning_toner_rear` int(11) NOT NULL DEFAULT 0,
  `tuning_toner_front_side` int(11) NOT NULL DEFAULT 0,
  `tuning_toner_rear_side` int(11) NOT NULL DEFAULT 0,
  `tuning_suspension_force` float NOT NULL DEFAULT 0,
  `tuning_suspension_bias` float NOT NULL DEFAULT 0,
  `tuning_wheel_size` float NOT NULL DEFAULT 0,
  `tuning_wheel_add_front` float NOT NULL DEFAULT 0,
  `tuning_wheel_add_rear` float NOT NULL DEFAULT 0,
  `tuning_hydraulics` int(11) NOT NULL DEFAULT 0,
  `tuning_launch_control` int(11) NOT NULL DEFAULT 0,
  `tuning_stroboscope` int(11) NOT NULL DEFAULT 0,
  `tuning_siren` int(11) NOT NULL DEFAULT 0,
  `wheels_kl` int(11) NOT NULL DEFAULT 0,
  `wheels_size` int(11) NOT NULL DEFAULT 0,
  `wheels_raz` int(11) NOT NULL DEFAULT 0,
  `wheels_otkl` int(11) NOT NULL DEFAULT 0,
  `comfort` int(11) NOT NULL DEFAULT 0,
  `sport` int(11) NOT NULL DEFAULT 0,
  `sport_plus` int(11) NOT NULL DEFAULT 0,
  `drift` int(11) NOT NULL DEFAULT 0,
  `nitro` int(11) NOT NULL DEFAULT 0,
  `firmware` int(11) NOT NULL DEFAULT 0,
  `tuning_drift` int(11) NOT NULL DEFAULT 0,
  `vinilcar` int(11) NOT NULL DEFAULT 0,
  `pt_engine` int(11) NOT NULL DEFAULT 0,
  `pt_brake` int(11) NOT NULL DEFAULT 0,
  `pt_stability` int(11) NOT NULL DEFAULT 0,
  `launch` int(11) NOT NULL DEFAULT 0,
  `fars` int(11) NOT NULL DEFAULT 0,
  `diski` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `family_car_body_parts` (
  `car_id` int(11) NOT NULL,
  `detail_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `family_car_body_tuning` (
  `car_id` int(11) NOT NULL,
  `component_type` tinyint(4) NOT NULL,
  `selector_id` tinyint(4) NOT NULL,
  `detail_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `family_log` (
  `id` int(11) NOT NULL,
  `family` int(11) NOT NULL,
  `player` int(11) NOT NULL,
  `to_player` int(11) NOT NULL,
  `text` varchar(124) NOT NULL,
  `time` int(11) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `fuel_stations` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL DEFAULT 'None',
  `improvements` int(11) NOT NULL,
  `fuels` int(11) NOT NULL,
  `fuel_price` int(11) NOT NULL,
  `buy_fuel_price` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `rent_time` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `lock` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `eviction` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `fuel_stations_profit` (
  `id` int(11) NOT NULL,
  `fid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `uip` varchar(16) NOT NULL,
  `time` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `view` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `full_dostup` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `gang_repositories` (
  `id` int(11) NOT NULL,
  `metall` int(11) NOT NULL,
  `ammo` int(11) NOT NULL,
  `drugs` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `lock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `gang_zones` (
  `id` int(11) NOT NULL,
  `min_x` float NOT NULL,
  `min_y` float NOT NULL,
  `max_x` float NOT NULL,
  `max_y` float NOT NULL,
  `fraction` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `garages` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `lock` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `exit_x` float NOT NULL,
  `exit_y` float NOT NULL,
  `exit_z` float NOT NULL,
  `exit_angle` float NOT NULL,
  `improvements` int(11) NOT NULL DEFAULT 1,
  `rent_time` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `gates` (
  `id` int(11) NOT NULL,
  `gate_type` int(11) NOT NULL,
  `gate1_x` float NOT NULL,
  `gate1_y` float NOT NULL,
  `gate1_z` float NOT NULL,
  `gate1_angle` float NOT NULL,
  `gate2_x` float NOT NULL,
  `gate2_y` float NOT NULL,
  `gate2_z` float NOT NULL,
  `gate2_angle` float NOT NULL,
  `gatezone_x` float NOT NULL,
  `gatezone_y` float NOT NULL,
  `gatezone_z` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `gift` (
  `id` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `gift_lose` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `gift_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `hotels` (
  `id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `rent_time` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `hourly_bonus` (
  `account_id` int(11) NOT NULL,
  `claimed_mask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `daily_date` int(11) NOT NULL DEFAULT 0,
  `daily_hours` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `daily_claimed_mask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updated_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `houses` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `improvements` int(11) NOT NULL,
  `rent_time` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `entrance` int(11) NOT NULL DEFAULT -1,
  `lock` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `exit_x` float NOT NULL,
  `exit_y` float NOT NULL,
  `exit_z` float NOT NULL,
  `exit_angle` float NOT NULL,
  `car_x` float NOT NULL,
  `car_y` float NOT NULL,
  `car_z` float NOT NULL,
  `car_angle` float NOT NULL,
  `store_x` float NOT NULL,
  `store_y` float NOT NULL,
  `store_z` float NOT NULL,
  `eviction` int(11) NOT NULL,
  `store_metall` int(11) NOT NULL,
  `store_drugs` int(11) NOT NULL,
  `store_weapon` int(11) NOT NULL,
  `store_ammo` int(11) NOT NULL,
  `store_skin` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `houses_renters` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `house_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `rent_time` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `house_storage` (
  `id` int(11) NOT NULL,
  `house_id` int(11) NOT NULL COMMENT 'ID дома из таблицы houses',
  `slot` int(11) NOT NULL DEFAULT 0 COMMENT 'Слот шкафа (0-79)',
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'ID предмета',
  `amount` int(11) NOT NULL DEFAULT 1 COMMENT 'Количество предмета',
  `item_type` int(11) NOT NULL DEFAULT 0 COMMENT 'Тип предмета',
  `item_plate` varchar(32) NOT NULL DEFAULT '' COMMENT 'Пластина (для номеров, SIM-карт и т.д.)'
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;



CREATE TABLE `items_data` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` int(11) NOT NULL DEFAULT 0,
  `item_weight` int(11) NOT NULL DEFAULT 1,
  `item_max_stack` int(11) NOT NULL DEFAULT 999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `leaders` (
  `id` int(11) NOT NULL,
  `accout_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `frac_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `marketplace_items` (
  `id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `seller_name` varchar(24) NOT NULL DEFAULT '',
  `item_id` int(11) NOT NULL,
  `item_count` int(11) NOT NULL DEFAULT 1,
  `item_plate` varchar(32) NOT NULL DEFAULT '',
  `item_name` varchar(64) NOT NULL DEFAULT '',
  `price` int(11) NOT NULL,
  `is_hot` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `buyer_id` int(11) NOT NULL DEFAULT 0,
  `buyer_name` varchar(24) NOT NULL DEFAULT '',
  `created_at` int(11) NOT NULL DEFAULT 0,
  `expires_at` int(11) NOT NULL DEFAULT 0,
  `sold_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `marketplace_likes` (
  `player_id` int(11) NOT NULL,
  `listing_id` int(11) NOT NULL,
  `created_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `medical_cards` (
  `account_id` int(11) NOT NULL,
  `issued_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `money_audit_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `session_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `player_name` varchar(24) NOT NULL DEFAULT '',
  `uip` varchar(45) NOT NULL DEFAULT '',
  `counterparty_uid` int(11) NOT NULL DEFAULT 0,
  `counterparty_name` varchar(24) NOT NULL DEFAULT '',
  `requested_amount` bigint(20) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `balance_before` bigint(20) NOT NULL,
  `balance_after` bigint(20) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `money_log` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `uip` varchar(16) NOT NULL DEFAULT '255.255.255.255',
  `time` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `description` varchar(64) NOT NULL DEFAULT 'None'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `music_albums` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `album_id` int(11) NOT NULL,
  `created_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `objects` (
  `id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL,
  `pos_x` float NOT NULL,
  `pos_y` float NOT NULL,
  `pos_z` float NOT NULL,
  `r_pos_x` float NOT NULL,
  `r_pos_y` float NOT NULL,
  `r_pos_z` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `old_accessories` (
  `account_id` int(11) NOT NULL,
  `slot` tinyint(4) NOT NULL,
  `modelid` int(11) NOT NULL,
  `bone` tinyint(4) NOT NULL,
  `pos_x` float DEFAULT NULL,
  `pos_y` float DEFAULT NULL,
  `pos_z` float DEFAULT NULL,
  `rot_x` float DEFAULT NULL,
  `rot_y` float DEFAULT NULL,
  `rot_z` float DEFAULT NULL,
  `scale_x` float DEFAULT NULL,
  `scale_y` float DEFAULT NULL,
  `scale_z` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `company` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `ownable_cars` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL,
  `comfort` int(11) NOT NULL,
  `sport` int(11) NOT NULL,
  `sport_plus` int(11) NOT NULL,
  `drift` int(11) NOT NULL,
  `wheels_kl` float NOT NULL,
  `wheels_size` float NOT NULL,
  `wheels_raz` int(11) NOT NULL,
  `wheels_otkl` float NOT NULL,
  `color_1` int(11) NOT NULL DEFAULT -1,
  `color_2` int(11) NOT NULL DEFAULT -1,
  `pos_x` float NOT NULL,
  `pos_y` float NOT NULL,
  `pos_z` float NOT NULL,
  `angle` float NOT NULL,
  `number` varchar(32) NOT NULL DEFAULT 'none',
  `region` varchar(32) NOT NULL DEFAULT '--',
  `number_type` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL,
  `alarm` int(11) NOT NULL,
  `key_in` int(11) NOT NULL,
  `mileage` float NOT NULL,
  `create_time` int(11) NOT NULL,
  `promo_id` int(11) NOT NULL DEFAULT 0,
  `promo_status_car` tinyint(1) NOT NULL DEFAULT 0,
  `health` float NOT NULL DEFAULT 1000,
  `vinilcar` int(11) NOT NULL,
  `pt_engine` int(11) NOT NULL,
  `pt_brake` int(11) NOT NULL,
  `pt_stability` int(11) NOT NULL,
  `nitro` int(11) NOT NULL,
  `launch` int(11) NOT NULL,
  `fars` int(11) NOT NULL,
  `diski` int(11) NOT NULL,
  `tuning_neon1` int(11) DEFAULT 0,
  `tuning_neon2` int(11) DEFAULT 0,
  `tuning_neon3` int(11) DEFAULT 0,
  `tuning_tint` tinyint(4) DEFAULT 0,
  `tuning_vinyl` tinyint(4) DEFAULT 0,
  `tuning_toner_front` int(11) DEFAULT 0,
  `tuning_toner_rear` int(11) DEFAULT 0,
  `tuning_toner_front_side` int(11) DEFAULT 0,
  `tuning_toner_rear_side` int(11) DEFAULT 0,
  `tuning_suspension_force` float DEFAULT 0,
  `tuning_suspension_bias` float DEFAULT 0,
  `tuning_wheel_size` float DEFAULT 0,
  `tuning_wheel_add_front` float DEFAULT 0,
  `tuning_wheel_add_rear` float DEFAULT 0,
  `tuning_hydraulics` tinyint(4) DEFAULT 0,
  `tuning_launch_control` tinyint(4) DEFAULT 0,
  `tuning_stroboscope` int(11) DEFAULT 0,
  `tuning_siren` tinyint(4) DEFAULT 0,
  `tuning_drift` tinyint(4) DEFAULT 0,
  `tuning_plate_type` tinyint(4) DEFAULT 0,
  `tuning_plate_number` varchar(8) DEFAULT '',
  `tuning_plate_region` varchar(3) DEFAULT '',
  `fuel` float NOT NULL DEFAULT 40,
  `firmware` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `ownable_car_body_parts` (
  `car_id` int(11) NOT NULL,
  `detail_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `ownable_car_body_tuning` (
  `car_id` int(11) NOT NULL,
  `component_type` tinyint(4) NOT NULL,
  `selector_id` tinyint(4) NOT NULL,
  `detail_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `ownable_car_unload_positions` (
  `car_id` int(11) NOT NULL,
  `pos_x` float NOT NULL,
  `pos_y` float NOT NULL,
  `pos_z` float NOT NULL,
  `angle` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `name` varchar(24) NOT NULL,
  `billID` text NOT NULL,
  `data_create` datetime NOT NULL,
  `data_accept` datetime NOT NULL DEFAULT current_timestamp(),
  `server_id` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `phone_books` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `name` varchar(21) DEFAULT NULL,
  `number` varchar(9) DEFAULT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `player_cases` (
  `user_id` int(11) NOT NULL,
  `dust` int(11) NOT NULL DEFAULT 0,
  `event_resource` int(11) NOT NULL DEFAULT 0,
  `opened_count` int(11) NOT NULL DEFAULT 0,
  `selected_case` int(11) NOT NULL DEFAULT 1,
  `tutorial` tinyint(4) NOT NULL DEFAULT 0,
  `counts_version` tinyint(4) NOT NULL DEFAULT 1,
  `case_counts` text DEFAULT NULL,
  `opened_by_case` text DEFAULT NULL,
  `bonus_status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `player_gpus` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `gpu_type` int(11) NOT NULL,
  `active` tinyint(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `player_inventory` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_count` int(11) NOT NULL DEFAULT 1,
  `item_plate` varchar(32) DEFAULT '',
  `is_active` tinyint(1) DEFAULT 0,
  `active_slot` int(11) DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





CREATE TABLE `player_promos` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `promo_prize_sql_id` int(11) NOT NULL,
  `start_time` int(11) NOT NULL,
  `remaining_time` int(11) NOT NULL,
  `required_play_hours` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `played_hours` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_granted` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





CREATE TABLE `promocode` (
  `id` int(11) NOT NULL,
  `code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `type` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `usings` int(11) NOT NULL,
  `paydays` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



CREATE TABLE `promocodes` (
  `id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `uses_limit` int(11) NOT NULL DEFAULT 1,
  `uses_left` int(11) NOT NULL DEFAULT 1,
  `num_prizes` tinyint(1) NOT NULL DEFAULT 1,
  `activations` int(11) NOT NULL DEFAULT 0,
  `promo_level` int(11) NOT NULL DEFAULT -1,
  `promo_balance` int(11) NOT NULL DEFAULT 0,
  `creator_account_id` int(11) NOT NULL DEFAULT 0,
  `creation_cost` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





CREATE TABLE `promocode_activations` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `paydays` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `promo_prizes` (
  `id` int(11) NOT NULL,
  `promo_id` int(11) NOT NULL,
  `prize_index` tinyint(1) NOT NULL,
  `prize_type` tinyint(1) NOT NULL DEFAULT 0,
  `prize_value` int(11) NOT NULL DEFAULT 0,
  `prize_duration` int(11) NOT NULL DEFAULT 0,
  `prize_delay_hours` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





CREATE TABLE `quick_message` (
  `name` varchar(64) NOT NULL,
  `text_1` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №1',
  `text_2` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №2',
  `text_3` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №3',
  `text_4` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №4',
  `text_5` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №5',
  `text_6` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №6',
  `text_7` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №7',
  `text_8` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №8',
  `text_9` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №9',
  `text_10` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №10',
  `text_11` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №11',
  `text_12` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №12',
  `text_13` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №13',
  `text_14` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №14',
  `text_15` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №15',
  `text_16` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №16',
  `text_17` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №17',
  `text_18` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №18',
  `text_19` varchar(128) NOT NULL DEFAULT 'Введите текст для поля №19',
  `text_20` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;



CREATE TABLE `repositories` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `action_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;





CREATE TABLE `return_money` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `description` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `rewards` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL COMMENT 'ID игрока из таблицы аккаунтов',
  `award_id` int(11) NOT NULL COMMENT 'Индекс приза в массиве Case...Awards',
  `case_id` int(11) NOT NULL COMMENT 'ID кейса (1-5, 8)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `roulette_prize` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `prize` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `server_settings` (
  `admin_price` int(11) NOT NULL DEFAULT 80,
  `helper_price` int(11) NOT NULL DEFAULT 40,
  `distrub` int(11) NOT NULL DEFAULT 1,
  `donpower` int(11) NOT NULL DEFAULT 1,
  `GiveCoins` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` varchar(64) NOT NULL,
  `issuer` varchar(32) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `top_online_rewards` (
  `period_day` int(11) NOT NULL,
  `place` tinyint(4) NOT NULL,
  `account_id` int(11) NOT NULL,
  `player_name` varchar(24) NOT NULL,
  `minutes` int(11) NOT NULL,
  `donate_reward` int(11) NOT NULL,
  `money_reward` int(11) NOT NULL,
  `awarded_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `top_online_state` (
  `id` tinyint(4) NOT NULL,
  `period_day` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `trade_audit_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `session_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `a_uid` int(11) NOT NULL,
  `a_name` varchar(24) NOT NULL DEFAULT '',
  `a_ip` varchar(45) NOT NULL DEFAULT '',
  `b_uid` int(11) NOT NULL,
  `b_name` varchar(24) NOT NULL DEFAULT '',
  `b_ip` varchar(45) NOT NULL DEFAULT '',
  `a_money_offer` bigint(20) NOT NULL,
  `b_money_offer` bigint(20) NOT NULL,
  `a_balance_before` bigint(20) NOT NULL,
  `a_balance_after` bigint(20) NOT NULL,
  `b_balance_before` bigint(20) NOT NULL,
  `b_balance_after` bigint(20) NOT NULL,
  `a_items_count` int(11) NOT NULL,
  `b_items_count` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `trade_item_audit_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `session_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_count` int(11) NOT NULL,
  `item_source` int(11) NOT NULL,
  `plate` varchar(32) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `trunks` (
  `id` int(11) NOT NULL,
  `oc_id` int(11) NOT NULL COMMENT 'ID транспорта из ownable_cars',
  `slot` int(11) NOT NULL DEFAULT 0 COMMENT 'Слот багажника',
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'ID предмета',
  `amount` int(11) NOT NULL DEFAULT 1 COMMENT 'Количество предмета',
  `item_type` int(11) NOT NULL DEFAULT 0 COMMENT 'Тип предмета',
  `item_plate` varchar(32) NOT NULL DEFAULT '' COMMENT 'Номер машины'
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_ci;





CREATE TABLE `unitpay_payments` (
  `id` int(11) NOT NULL,
  `unitpayId` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `sum` float NOT NULL,
  `itemsCount` int(11) NOT NULL DEFAULT 1,
  `dateCreate` datetime NOT NULL,
  `dateComplete` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;



CREATE TABLE `whitelist` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `ytpromocode` (
  `id` int(11) NOT NULL,
  `code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `type` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `usings` int(11) NOT NULL,
  `paydays` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


ALTER TABLE `accessories`
  ADD PRIMARY KEY (`id`,`slot`);

ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `phone` (`phone`),
  ADD KEY `house` (`house`),
  ADD KEY `name` (`name`) USING BTREE;

ALTER TABLE `account_gunwarn`
  ADD PRIMARY KEY (`account_id`);

ALTER TABLE `aclogs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `action_log`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `activated_promos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `account_promo` (`account_id`,`promo_id`);

ALTER TABLE `admin_command_access`
  ADD PRIMARY KEY (`account_id`,`command_name`);

ALTER TABLE `allowed_servers`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `auction_bid_reservations`
  ADD PRIMARY KEY (`slot_id`),
  ADD KEY `account_id` (`account_id`);

ALTER TABLE `auction_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_pending` (`account_id`,`shown`);

ALTER TABLE `autosalon`
  ADD PRIMARY KEY (`market_id`,`model_id`);

ALTER TABLE `bank_accounts`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bank_accounts_log`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bank_audit_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_bank_actor_time` (`actor_uid`,`created_at`),
  ADD KEY `idx_bank_owner_time` (`owner_uid`,`created_at`),
  ADD KEY `idx_bank_account_time` (`account_type`,`account_id`,`created_at`),
  ADD KEY `idx_bank_counterparty` (`counterparty_account_type`,`counterparty_account_id`,`created_at`),
  ADD KEY `idx_bank_event` (`session_id`,`event_id`);

ALTER TABLE `ban_list`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `blackpass_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_blackpass_logs_player` (`account_id`,`season_number`),
  ADD KEY `idx_blackpass_logs_rating` (`season_number`,`action`);

ALTER TABLE `blackpass_players`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_blackpass_player` (`account_id`,`season_number`),
  ADD KEY `idx_blackpass_season` (`season_number`);

ALTER TABLE `blackpass_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_blackpass_tasks_player` (`account_id`,`season_number`,`task_group`,`period_key`);

ALTER TABLE `bpr_user_rewards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `is_taken` (`is_taken`);

ALTER TABLE `business`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `business_gps`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `business_profit`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `car_obmen`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `casino_staff`
  ADD PRIMARY KEY (`business_id`,`account_id`),
  ADD KEY `account_id` (`account_id`);

ALTER TABLE `change_names`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `charity`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `daily_calendar_players`
  ADD PRIMARY KEY (`account_id`);

ALTER TABLE `debug`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `donate_log`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `family`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `family_ad`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `family_cars`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `family_car_body_parts`
  ADD PRIMARY KEY (`car_id`,`detail_id`);

ALTER TABLE `family_car_body_tuning`
  ADD PRIMARY KEY (`car_id`,`component_type`),
  ADD KEY `selector_lookup` (`car_id`,`selector_id`);

ALTER TABLE `family_log`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `fuel_stations`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `fuel_stations_profit`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `full_dostup`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gang_repositories`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gang_zones`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `garages`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gates`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gift`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gift_lose`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `hourly_bonus`
  ADD PRIMARY KEY (`account_id`);

ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `houses_renters`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `house_storage`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `items_data`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `leaders`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `marketplace_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status_expires` (`status`,`expires_at`),
  ADD KEY `seller_id` (`seller_id`),
  ADD KEY `buyer_id` (`buyer_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `price` (`price`),
  ADD KEY `created_at` (`created_at`);

ALTER TABLE `marketplace_likes`
  ADD PRIMARY KEY (`player_id`,`listing_id`),
  ADD KEY `listing_id` (`listing_id`);

ALTER TABLE `medical_cards`
  ADD PRIMARY KEY (`account_id`);

ALTER TABLE `money_audit_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_money_audit_uid_time` (`uid`,`time`),
  ADD KEY `idx_money_audit_counterparty_time` (`counterparty_uid`,`time`),
  ADD KEY `idx_money_audit_event` (`session_id`,`event_id`);

ALTER TABLE `money_log`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `music_albums`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uid_album` (`uid`,`album_id`);

ALTER TABLE `objects`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `old_accessories`
  ADD PRIMARY KEY (`account_id`,`slot`);

ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `ownable_cars`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `ownable_car_body_parts`
  ADD PRIMARY KEY (`car_id`,`detail_id`);

ALTER TABLE `ownable_car_body_tuning`
  ADD PRIMARY KEY (`car_id`,`component_type`),
  ADD KEY `selector_lookup` (`car_id`,`selector_id`);

ALTER TABLE `ownable_car_unload_positions`
  ADD PRIMARY KEY (`car_id`);

ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `phone_books`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `player_cases`
  ADD PRIMARY KEY (`user_id`);

ALTER TABLE `player_gpus`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `player_inventory`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `player_promos`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `promocode`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `promocodes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `promocode_activations`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `promo_prizes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `quick_message`
  ADD PRIMARY KEY (`name`);

ALTER TABLE `repositories`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `return_money`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `rewards`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `roulette_prize`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `top_online_rewards`
  ADD PRIMARY KEY (`period_day`,`place`);

ALTER TABLE `top_online_state`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `trade_audit_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_trade_audit_a_time` (`a_uid`,`time`),
  ADD KEY `idx_trade_audit_b_time` (`b_uid`,`time`),
  ADD KEY `idx_trade_audit_event` (`session_id`,`event_id`);

ALTER TABLE `trade_item_audit_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_trade_item_event` (`session_id`,`event_id`),
  ADD KEY `idx_trade_item_owner_time` (`owner_uid`,`time`),
  ADD KEY `idx_trade_item_receiver_time` (`receiver_uid`,`time`);

ALTER TABLE `trunks`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `unitpay_payments`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `whitelist`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `ytpromocode`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=638;

ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=640;

ALTER TABLE `aclogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=524;

ALTER TABLE `action_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35801;

ALTER TABLE `activated_promos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1092;

ALTER TABLE `allowed_servers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `auction_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

ALTER TABLE `bank_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

ALTER TABLE `bank_accounts_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

ALTER TABLE `bank_audit_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1124;

ALTER TABLE `ban_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

ALTER TABLE `blackpass_logs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3147;

ALTER TABLE `blackpass_players`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12099;

ALTER TABLE `blackpass_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12074;

ALTER TABLE `bpr_user_rewards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6866;

ALTER TABLE `business`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

ALTER TABLE `business_gps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `business_profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23686;

ALTER TABLE `car_obmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `change_names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

ALTER TABLE `charity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

ALTER TABLE `debug`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `donate_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14220;

ALTER TABLE `family`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

ALTER TABLE `family_ad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

ALTER TABLE `family_cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=838;

ALTER TABLE `family_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17858;

ALTER TABLE `fuel_stations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

ALTER TABLE `fuel_stations_profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

ALTER TABLE `full_dostup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `gang_repositories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `gang_zones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `garages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

ALTER TABLE `gates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

ALTER TABLE `gift`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `gift_lose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `hotels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=924;

ALTER TABLE `houses_renters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `house_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `items_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

ALTER TABLE `leaders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `marketplace_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

ALTER TABLE `money_audit_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72622;

ALTER TABLE `money_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75128;

ALTER TABLE `music_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

ALTER TABLE `objects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `ownable_cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2895;

ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `phone_books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `player_gpus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `player_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3200644;

ALTER TABLE `player_promos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2713;

ALTER TABLE `promocode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `promocodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

ALTER TABLE `promocode_activations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `promo_prizes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=513;

ALTER TABLE `repositories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

ALTER TABLE `return_money`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

ALTER TABLE `rewards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `roulette_prize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `trade_audit_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=527;

ALTER TABLE `trade_item_audit_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=349;

ALTER TABLE `trunks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=681;

ALTER TABLE `unitpay_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `whitelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `ytpromocode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
INSERT IGNORE INTO `server_settings` (`admin_price`, `helper_price`, `distrub`, `donpower`, `GiveCoins`)
VALUES (80, 40, 1, 1, 0);
