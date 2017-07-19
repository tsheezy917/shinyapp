# TRUEimpact Index
Coursera developing data products project

## Purpose
In this project, I aim to show the TRUE impact of NBA players by augmenting a few advanced statistics. The statistics used in this project are as follows:


**GP** = games the player competed in

**W** = games won when player participated

**PIE** = player impact estimate

**T_PIE** = Team/player impact estimate

**T_W** = Team wins (regular season)

**PIEr** = ratio of PIE/T_PIE

**NETRTG** = Net rating (Offensive rating - Defensive rating)

**POT** = Playoff team (does the player play for a team that made the playoffs)

**PIE_index** = (PIE * PIEr * T_W/82 * W/GP) / 4.9


## Concept
This analysis is built around the PIE statistic. Essentially, PIE is an estimate of the players overall impact on the game relative to his teammates, so a 'high PIE' is not a true reflection of how good a player is relative to others in the league. Team PIE actually shows how the player's TEAM does relative to other teams. This statistic is highly correlated with winning, so a team with a high PIE score explains about 90% of the factors regarding why a team wins. Golden State had the highest team PIE (57.9), and they we also the winningest team in the league.

For this reason, augmenting a players individual PIE by accounting for the teams PIE and the winning percentage of the teams for the games they played in can create a 'PIE_index' that potentially represents their TRUEimpact. PIEr is another way to account for how much the player impacts the teams most important winning statistic. **In essence, players are indexed against the player with the highest PIE after all the team factors and PIEr are taken into account (Kevin Durant)**. Take a moment to play with the ordering of the data using different categories. You'll be suprised at some of the results
