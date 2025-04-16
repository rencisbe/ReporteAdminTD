SELECT DatabaseName, TableName, ColumnName, LastCollectTimeStamp
FROM dbc.StatsV
WHERE LastCollectTimeStamp < DATE - 30
ORDER BY LastCollectTimeStamp ASC;
			