-- DROP DATABASE IF EXISTS Qualified_teams;
/* CREATE DATABASE */
CREATE DATABASE Qualified_teams;
/* CREATE TABLE */
CREATE TABLE Teams(
  team VARCHAR(100),
  group_letter VARCHAR(100),
  previous_appearances INTEGER,
  previous_titles INTEGER,
  previous_finals INTEGER,
  previous_semifinals INTEGER,
  current_fifa_rank INTEGER,
  first_match_against VARCHAR(100),
  first_Match_index INTEGER,
  history_with_first_opponent_w_l INTEGER,
  history_with_first_opponent_goals INTEGER,
  second_match_against VARCHAR(100),
  second_match_index INTEGER,
  history_with_second_opponent_w_l INTEGER,
  history_with_second_opponent_goals INTEGER,
  third_match_against VARCHAR(100),
  third_match_index INTEGER,
  history_with_third_opponent_w_l INTEGER,
  history_with_third_opponent_goals INTEGER
);
