---
title       : TRUEimpact Index  
subtitle    : PIE Rating with league wide index
author      : Todd Shannon
job         : Coursera
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

### TRUEimpact motivation

**PIE** (Player impact rating) is an advanced statistic that measures a player's impact on his team's productivity.  However, there is no statistic that can provide a more comprehensive view of a player's impact outside of his teams' context.  That means we have to create one!  

--- .class #id 

### What is TRUEimpact?

TRUEimpact attempts to quantify a players PIE rating by indexing against other players in the league, not just those on their team.  It does so by:

1. Accounting for the teams winning percentage (regular season). 
2. Accounting for the winning percentage of the team when a player competes in the game (accounting for games missed by the player). 
3. Using the player's team PIE (similar to individual PIE, it accounts for a teams impact on a game vs their opponent) because every player is helped/hurt by his team.  This controls for that factor by helping those with high individual PIE ratings but the team PIE is low.  

--- .class #id 

### The Logic

Team PIE is highly correlated with winning.  According to stats.nba.com, teams with the highest PIE in any particular game win about 90% of the time.  This is a good measure to augment the individuals PIE.  Afterall, winning is still the most important statistic of all.  The final index is calculated as follows: 

1.  **PIE_index** = PIE * Team PIE * (PIE/Team PIE) * Team Win% * Player Win% 
2.  The player with the highest score then becomes the reference for all other players. The highest rating was **4.9** and was held by Kevin Durant. All other scores are divided by this value.  

--- .class #id 

### Conclusion

There are lots of arguments regarding who the "best" player is, but the TRUEimpact Index provides a quantitative basis for having that argument.  

Who's the best player in the NBA?  Let the debate rage on!    

Check out the app here: https://toddshannon.shinyapps.io/app-1/



