-- SQL Server AlwaysOn Availability Group Setup
-- Assumes Windows Failover Cluster is already configured

-- 1. Enable AlwaysOn
EXEC sp_configure 'show advanced options', 1;
RECONFIGURE;
EXEC sp_configure 'alwayson availability groups', 1;
RECONFIGURE;

-- 2. Create Availability Group
CREATE AVAILABILITY GROUP [FinanceAG]
  FOR DATABASE [FinanceDB]
  REPLICA ON 
    N'SQLNode1' WITH (
      ENDPOINT_URL = 'TCP://SQLNode1:5022',
      AVAILABILITY_MODE = SYNCHRONOUS_COMMIT,
      FAILOVER_MODE = AUTOMATIC
    ),
    N'SQLNode2' WITH (
      ENDPOINT_URL = 'TCP://SQLNode2:5022',
      AVAILABILITY_MODE = SYNCHRONOUS_COMMIT,
      FAILOVER_MODE = AUTOMATIC
    );

-- 3. Join secondary replicas manually on each node
