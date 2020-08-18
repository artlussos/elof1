DROP VIEW IF EXISTS elo_f1_view_champions;

CREATE VIEW elo_f1_view_champions AS
    SELECT elo_f1_championship.year, elo_f1_drivers.driver, elo_f1_championship.points
    FROM elo_f1_championship
        JOIN elo_f1_drivers ON elo_f1_drivers.id = elo_f1_championship._driver
    WHERE elo_f1_championship.position = 1;

DROP VIEW IF EXISTS elo_f1_view_driver_seasons_count;

CREATE VIEW elo_f1_view_driver_seasons_count AS
    SELECT strftime('%Y', rank_date) year, _driver, COUNT(rank_date) count
    FROM elo_f1_rankings GROUP BY _driver, strftime('%Y', rank_date);

DROP VIEW IF EXISTS elo_f1_view_driver_yearly_rankings;

CREATE VIEW elo_f1_view_driver_yearly_rankings AS
    SELECT MAX(elo_f1_rankings.ranking) max_ranking, FORMAT(AVG(elo_f1_rankings.ranking), 2) avg_ranking, MIN(elo_f1_rankings.ranking) min_ranking,
        strftime('%Y', elo_f1_rankings.rank_date) date, COUNT(elo_f1_rankings.id) count, MIN(elo_f1_championship.position) position, elo_f1_rankings._driver
    FROM elo_f1_rankings
        LEFT JOIN elo_f1_championship ON elo_f1_rankings._driver = elo_f1_championship._driver AND strftime('%Y', elo_f1_rankings.rank_date) = elo_f1_championship.year
    GROUP BY strftime('%Y', elo_f1_rankings.rank_date), elo_f1_rankings._driver;

DROP VIEW IF EXISTS elo_f1_view_max_date_rankings;

CREATE VIEW elo_f1_view_max_date_rankings AS
    SELECT MAX(ranking) max_ranking, rank_date max_rank_date
    FROM elo_f1_rankings GROUP BY rank_date;

DROP VIEW IF EXISTS elo_f1_view_rookie_seasons;

CREATE VIEW elo_f1_view_rookie_seasons AS
    SELECT MIN(elo_f1_view_driver_seasons_count.year) year, _driver
    FROM elo_f1_view_driver_seasons_count
    WHERE count > 6
    GROUP BY _driver;

DROP VIEW IF EXISTS elo_f1_view_top_yearly_rankings;

CREATE VIEW elo_f1_view_top_yearly_rankings AS
    SELECT MAX(elo_f1_view_driver_yearly_rankings.max_ranking) peak, MAX(elo_f1_view_driver_yearly_rankings.avg_ranking) average, date
    FROM elo_f1_view_driver_yearly_rankings
    WHERE count > 10
    GROUP BY date;

DROP VIEW IF EXISTS elo_f1_view_top_average_rankings;

CREATE VIEW elo_f1_view_top_average_rankings AS
    SELECT elo_f1_view_top_yearly_rankings.date, elo_f1_drivers.driver, elo_f1_view_top_yearly_rankings.average, elo_f1_view_driver_yearly_rankings.position
    FROM elo_f1_view_top_yearly_rankings
        JOIN elo_f1_view_driver_yearly_rankings ON elo_f1_view_driver_yearly_rankings.avg_ranking = elo_f1_view_top_yearly_rankings.average
            AND elo_f1_view_driver_yearly_rankings.date = elo_f1_view_top_yearly_rankings.date
        JOIN elo_f1_drivers ON elo_f1_view_driver_yearly_rankings._driver = elo_f1_drivers.id
    WHERE elo_f1_view_driver_yearly_rankings.count > 10;

DROP VIEW IF EXISTS elo_f1_top_peak_rankings;

CREATE VIEW elo_f1_view_top_peak_rankings AS
    SELECT elo_f1_view_top_yearly_rankings.date, elo_f1_drivers.driver, elo_f1_rankings.ranking, elo_f1_rankings.rank_date, elo_f1_view_driver_yearly_rankings.position
    FROM elo_f1_rankings
        JOIN elo_f1_view_top_yearly_rankings ON strftime('%Y', elo_f1_rankings.rank_date) = elo_f1_view_top_yearly_rankings.date AND elo_f1_rankings.ranking = elo_f1_view_top_yearly_rankings.peak
        JOIN elo_f1_drivers ON elo_f1_rankings._driver = elo_f1_drivers.id
        JOIN elo_f1_view_driver_yearly_rankings ON elo_f1_rankings._driver = elo_f1_view_driver_yearly_rankings._driver AND elo_f1_view_top_yearly_rankings.date = elo_f1_view_driver_yearly_rankings.date;


DROP VIEW IF EXISTS elo_f1_view_drivers_average_score;

CREATE VIEW elo_f1_view_drivers_average_score AS
    SELECT FORMAT(AVG(elo_f1_rankings.ranking), 2) as drivers_score, elo_f1_drivers.driver
    FROM elo_f1_rankings
        JOIN elo_f1_drivers on elo_f1_drivers.id = elo_f1_rankings._driver
    GROUP BY elo_f1_drivers.driver
