# SQL Server Integration Services Tutorials
This set of tutorials explain how to merge, aggregate and combine data using SSIS using Visual Studio and SQL Server Management Studio.

## Setup for tutorial

1. **Review the following information:**
    + [Hardware and Software Requirements for Installing SQL Server](https://docs.microsoft.com/en-us/sql/sql-server/install/hardware-and-software-requirements-for-installing-sql-server?view=sql-server-ver15)
    * [Security Considerations for a SQL Server Installation](https://docs.microsoft.com/en-us/sql/sql-server/install/security-considerations-for-a-sql-server-installation?view=sql-server-ver15]
2. **Integration Services (SSIS).** Install SSIS with the SQL Server Setup wizard. Selecting SSIS installs the following things:
    * Support for the SSIS Catalog on the SQL Server Database Engine.
    * Optionally, the Scale Out feature, which consists of a Master and Workers.
    * 32-bit and 64-bit SSIS components.
    * Installing SSIS does NOT install the tools required to design and develop SSIS packages.
3. **SQL Server Database Engine.**
    * Install the Database Engine with the SQL Server Setup wizard. Selecting the Database Engine lets you create and host the SSIS Catalog database, SSISDB, to store, manage, run, and monitor SSIS packages.
4. **SQL Server Data Tools (SSDT).** To download and install SSDT, see [Download SQL Server Data Tools (SSDT)](https://docs.microsoft.com/en-us/sql/ssdt/download-sql-server-data-tools-ssdt?view=sql-server-ver15). Installing SSDT lets you design and deploy SSIS packages. SSDT installs the following things:
    * The SSIS package design and development tools, including SSIS Designer.
    * 32-bit SSIS components only.
    * A limited version of Visual Studio (if a Visual Studio edition isn't already installed).
    * Visual Studio Tools for Applications (VSTA), the script editor used by the SSIS Script Task and Script Component.
    * SSIS wizards including the Deployment Wizard and the Package Upgrade Wizard.
    * SQL Server Import and Export Wizard.
5. **SQL Server Data Tools (SSDT)**
    * We've discontinued the SSDT standalone installer for Visual Studio 2019. For Visual Studio 2019, you now can get [the SSIS designer extension](https://marketplace.visualstudio.com/items?itemName=SSIS.SqlServerIntegrationServicesProjects&ssr=false#overview) from the VS market place.
6. **Integration Services Feature Pack for Azure.** To download and install the Feature Pack, see [Microsoft SQL Server 2017 Integration Services Feature Pack for Azure](https://docs.microsoft.com/en-us/sql/integration-services/azure-feature-pack-for-integration-services-ssis?view=sql-server-2017). Installing the Feature Pack lets your packages connect to storage and analytics services in the Azure cloud, including the following services:
    * Azure Blob Storage.
    * Azure HDInsight.
    * Azure Data Lake Store.
    * Azure SQL Data Warehouse.
    * Azure Data Lake Storage (Gen2).






