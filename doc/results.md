Scoring rules
=============

Every race or ranked qualifying session results for each entry are handed ordinal numbers as "groups" in which the entry was classified.

For qualifying, a group is simply the qualifying position (not applying any carry over/technical grid drop penalties, but applying disqualification/exclusion/grid penalties for offences during the ranked session).

For races the following rules apply:

* race winning entry forms group "1"
* among the drivers classified on the lead lap, other groups are as follows: 2-3 places are group "2", 4-5 places are group "3", 6-10 places are group "4", 11-15 places are group "5", etc.
* for drivers classified outside the lead lap, the groups are formed by the drivers classified with the same numbers of completed laps (each distinct lap number as a separate group)
* non-classified drivers (because of completing not enough laps, but not retiring) form a single separate group, below all the classified drivers
* drivers retiring due to driver-induced accidents form a single separate group, below other drivers
* drivers disqualified from the race form a single separate group, below other drivers
* drivers retiring due to mechanical issues form a special "0" group together with drivers which did not start the race

After separating session results into groups, all entries from non-"0" groups form a "tournament". All possible entry couples are paired against each other to form "duels". The outcome of the duel may be a win/loss (if the entries are grouped in different groups) or a draw (if entries are grouped within the same group).

All such duels are then treated as input for Elo rating algorithm.

Specific rules regarding Elo implementation for this application's purposes:

* rankings are applied (evaluated) after each session (note: debug information for Bologna Sprints does not display correct "previous" ratings: ratings are applied after each heat, heat debug info displays initial rating from before the event; this applies to any possible situation in which drivers take part in multiple sessions in one day)
* no minimum rating limit for driver is enforced
* drivers are rated from their first entry (there's no initial grace period, see: challenges.txt)
* shared drive entries have the effective ranking equal to the average ranking of drivers sharing the drive; pending ranking points from duels of such entries are divided equally between drivers sharing the drive
* driver group disparity is varied to accommodate for dynamic shifts of relative performance within the F1 field (caused by technical changes) - see below

Other than that, standard Elo rating conventions apply:

* drivers start with identical initial rating
* duels between high-ranked drivers change their rankings by fewer points than duels between low-ranked drivers

Field disparity change:

* higher disparity leads to more rating inflation - as disparity is a measure of rating difference that yields a certain probability of driver's victory, so higher disparity leads to more attribution for a victory to a driver (and less attribution to the shift of performance, e.g. car performance change)
* higher rating deviation in the months prior to a race suggests a shift in relative performance (some drivers gain a lot, some divers lose a lot), so there's a need for damping further changes a bit - by lowering disparity
* once the ratings are stabilized (meaning relative performance within the field had settled), disparity can be increased
* this helps with the initial "rolling start" phase of the ranking (1946-1949 races)

Specific parameters which are configurable:

* initial driver ranking
* initial disparity factor (ranking difference which drops the possibility of lower-ranked driver's win by the factor of 10)
* duel importance (base, i.e. for drivers ranked below importance thresholds) for all race types
* importance thresholds (for 50% of base importance and 75% of base importance)

All calculation is rounded to 2 decimal places at each rating cycle.
