# World Cup 2018
Qualified teams stats

## To get this project running
1. `npm install`
2. `npm start` to run (uses nodemon or npm start)
3. `npm run db:create`
4. `npm run db:seed`

## Overview
  *** WC_2018_stats is an app where a user can displays(with automatic update), predicts and manipulates(in a fake data form) world cup 2018 qualified teams real stats

## Specs
+ [ ] User can see Statistics of the team by country (Add a “search” banner where u put the team/country name and it will show it data ) :
  - [ ] Can see all their future games with their stats.
  - [ ] Can see all their previous games with their stats.
+ [ ] User can locate the team's country trough a map (Add a “map” where it will show the country location in the world map)  :
  - [ ] Can see the country's location.
  - [ ] Can see the country's history in world cup.
+ [ ] The stats can be updated automatically (Adding Realtime Data Streaming using Real_time API like Apache Kafka...)  
  - [ ] User can see the current stats in real time.
+ [ ] User can see games predictions depending on the stats.(I am still not sure how to do it but I will figure out)
  - [ ] User can see the current stats in real time.
  - [ ] User can manipulates and change teams stats in a fake form which generates fake Data using 'Faker' or something similar.
