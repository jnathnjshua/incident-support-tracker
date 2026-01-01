-- Average resolution time by severity
SELECT Severity,
       ROUND(AVG(Resolution_Time_Hours),1) AS Avg_Resolution_Hours
FROM incidents
WHERE Status = 'Resolved'
GROUP BY Severity;

-- Most common issue types
SELECT Issue_Type,
       COUNT(*) AS Frequency
FROM incidents
GROUP BY Issue_Type
ORDER BY Frequency DESC;

-- Incident volume by application
SELECT Application_Name,
       COUNT(*) AS Total_Incidents
FROM incidents
GROUP BY Application_Name
ORDER BY Total_Incidents DESC;

-- SLA breaches (High severity > 48 hours)
SELECT Incident_ID,
       Application_Name,
       Resolution_Time_Hours
FROM incidents
WHERE Severity = 'High'
  AND Resolution_Time_Hours > 48;

-- Current incident status breakdown
SELECT Status,
       COUNT(*) AS Count
FROM incidents
GROUP BY Status;
