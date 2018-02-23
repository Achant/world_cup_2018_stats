/* INSERT QUERY */
INSERT INTO Teams(
  team, Group_letter, previous_appearances,
  previous_titles, previous_finals,
  previous_semifinals, current_fifa_rank,
  first_match_against, first_match_index,
  history_with_first_opponent_w_l, history_with_first_opponent_goals,
  second_match_against, second_match_index,
  history_with_second_opponent_w_l,
  history_with_second_opponent_goals,
  Third_match_against, third_match_index,
  history_with_third_opponent_w_l, history_with_third_opponent_goals
)
VALUES
  (
    'Russia', 'A', 10, 0, 0, 1, 65, 'Saudi Arabia',
    1,-1,-2, 'Egypt', 17, 0, 0,
    'Uruguay', 33, 0, 0
  ),
  (
    'Saudi Arabia', 'A', 4, 0, 0, 0, 63, 'Russia',
    1, 1, 2, 'Uruguay', 18, 1, 1, 'Egypt',
    34,-5,-5
  ),
  (
    'Egypt', 'A', 2, 0, 0, 0, 31, 'Uruguay',
    2,-1,-2, 'Russia', 17, 0, 0,
    'Saudi Arabia', 34, 5, 5
  ),
  (
    'Uruguay', 'A', 12, 2, 2, 5, 21, 'Egypt',
    2, 1, 2, 'Saudi Arabia', 18,-1,-1,
    'Russia', 33, 0, 0
  ),
  (
    'Portugal', 'B', 6, 0, 0, 2, 3, 'Spain',
    3,-12,-31, 'Morocco', 19,-1,-2, 'Iran',
    35, 2, 5
  ),
  (
    'Spain', 'B', 14, 1, 1, 2, 6, 'Portugal',
    3, 12, 31, 'Iran', 20, 0, 0,
    'Morocco', 36, 5, 7
  ),
  (
    'Morocco', 'B', 4, 0, 0, 0, 40, 'Iran',
    4,-2,-2, 'Portugal', 19, 1, 2, 'Spain',
    36,-5,-7
  ),
  (
    'Iran', 'B', 4, 0, 0, 0, 32, 'Morocco',
    4, 2, 2, 'Spain', 20, 0, 0, 'Portugal',
    35,-2,-5
  ),
  (
    'France', 'C', 14, 1, 2, 5, 9, 'Australia',
    5, 1, 6, 'Peru', 21,-1,-1, 'Denmark',
    37, 4, 9
  ),
  (
    'Australia', 'C', 4, 0, 0, 0, 39, 'France',
    5,-1,-6, 'Denmark', 22,-1,-3, 'Peru',
    38, 0, 0
  ),
  (
    'Peru', 'C', 4, 0, 0, 0, 11, 'Denmark',
    6, 0, 0, 'France', 21, 1, 1,
    'Australia', 38, 0, 0
  ),
  (
    'Denmark', 'C', 4, 0, 0, 0, 12, 'Peru',
    6, 0, 0, 'Australia', 22, 1,
    3, 'France', 37,-4,-9
  ),
  (
    'Argentina', 'D', 16, 2, 5, 5, 4, 'Iceland',
    7, 0, 0, 'Croatia', 23, 1, 0,
    'Nigeria', 39, 3, 1
  ),
  (
    'Iceland', 'D', 0, 0, 0, 0, 22, 'Argentina',
    7, 0, 0, 'Nigeria', 24, 1, 3,
    'Croatia', 40,-3,-9
  ),
  (
    'Croatia', 'D', 4, 0, 0, 1, 17, 'Nigeria',
    8, 0, 0, 'Argentina', 23,-1,
    0, 'Iceland', 40, 3, 9
  ),
  (
    'Nigeria', 'D', 5, 0, 0, 0, 50, 'Croatia',
    8, 0, 0, 'Iceland', 24,-1,
    -3, 'Argentina', 39,-3,-1
  ),
  (
    'Brazil', 'E', 20, 5, 7, 11, 2, 'Switzerland',
    9, 1, 2, 'Costarica', 25, 8, 19, 'Serbia',
    41, 1, 1
  ),
  (
    'Switzerland', 'E', 10, 0, 0, 0, 8, 'Brazil',
    9,-1,-2, 'Serbia', 26, 0, 0,
    'Costarica', 42, 0, 1
  ),
  (
    'Costarica', 'E', 4, 0, 0, 0, 26, 'Serbia',
    10, 0, 0, 'Brazil', 25,-8,
    -19, 'Switzerland', 42, 0,-1
  ),
  (
    'Serbia', 'E', 11, 0, 0, 2, 37, 'Costarica',
    10, 0, 0, 'Switzerland', 26,
  0, 0, 'Brazil', 41,-1,-1
),
  (
    'Mexico', 'F', 15, 0, 0, 0, 16, 'Germany',
    11,-4,-13, 'Korea', 28, 1, 12, 'Sweden',
    44,-2,-3
  ),
  (
    'Sweden', 'F', 11, 0, 1, 4, 18, 'Korea',
    12, 1, 2, 'Germany', 27,-2,-10, 'Mexico',
    44, 2, 3
  ),
  (
    'South Korea', 'F', 9, 0, 0, 1, 59, 'Sweden',
    12,-1,-2, 'Mexico', 28,-1,-10, 'Germany',
    43,-1, 0
  ),
  (
    'Belgium', 'G', 12, 0, 0, 1, 5, 'Panama',
    13, 0, 0, 'Tunisia', 29, 0,
    0, 'England', 45,-17,-70
  ),
  (
    'Panama', 'G', 0, 0, 0, 0, 56, 'Belgium',
    13, 0, 0, 'England', 30, 0,
  0, 'Tunisia', 46, 0, 0
),
  (
    'Tunisia', 'G', 4, 0, 0, 0, 27, 'England',
    14,-1,-2, 'Belgium', 29, 0, 0, 'Panama',
    46, 0, 0
  ),
  (
    'England', 'G', 14, 1, 1, 2, 15, 'Tunisia',
    14, 1, 2, 'Panama', 30, 0, 0,
    'Belgium', 45, 17, 70
  ),
  (
    'Poland', 'H', 7, 0, 0, 2, 7, 'Senegal',
    15, 0, 0, 'Colombia', 31, 0,
  0, 'Japan', 47, 2, 3
),
  (
    'Senegal', 'H', 1, 0, 0, 0, 23, 'Poland',
    15, 0, 0, 'Japan', 32, 2, 3,
    'Colombia', 48, 0, 0
  ),
  (
    'Colombia', 'H', 5, 0, 0, 0, 13, 'Japan',
    16, 2, 2, 'Poland', 31, 0, 0,
    'Senegal', 48, 0, 0
  ),
  (
    'Japan', 'H', 5, 0, 0, 0, 55, 'Colombia',
    16,-2,-2, 'Senegal', 32,-2,-3, 'Poland',
    47,-2,-3
  );
