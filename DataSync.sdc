<?xml version="1.0" encoding="utf-16" standalone="yes"?>
<!--
SQL Data Compare
SQL Data Compare
Version:10.4.8.62-->
<Project version="2" type="SQLComparisonToolsProject">
  <DataSource1 version="3" type="LiveDatabaseSource">
    <ServerName>(LocalDB)\MSSQLLocalDB</ServerName>
    <DatabaseName>EventsContextModule3Demo</DatabaseName>
    <Username />
    <SavePassword>True</SavePassword>
    <Password encrypted="1" />
    <ScriptFolderLocation />
    <MigrationsFolderLocation />
    <IntegratedSecurity>True</IntegratedSecurity>
  </DataSource1>
  <DataSource2 version="3" type="LiveDatabaseSource">
    <ServerName>sql20532svr.database.windows.net</ServerName>
    <DatabaseName>EventsContextDB</DatabaseName>
    <Username>AustinDimmer</Username>
    <SavePassword>True</SavePassword>
    <Password encrypted="1">M2kPisYeUKMk3Yc8koaLmYLgGH8hF5OY</Password>
    <ScriptFolderLocation />
    <MigrationsFolderLocation />
    <IntegratedSecurity>False</IntegratedSecurity>
  </DataSource2>
  <LastCompared>04/14/2015 16:39:19</LastCompared>
  <Options>Default</Options>
  <InRecycleBin>False</InRecycleBin>
  <Direction>0</Direction>
  <ProjectFilter version="1" type="DifferenceFilter">
    <FilterCaseSensitive>False</FilterCaseSensitive>
    <Filters version="1">
      <None version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </None>
      <Assembly version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Assembly>
      <AsymmetricKey version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </AsymmetricKey>
      <Certificate version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Certificate>
      <Contract version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Contract>
      <DdlTrigger version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </DdlTrigger>
      <Default version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Default>
      <ExtendedProperty version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </ExtendedProperty>
      <EventNotification version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </EventNotification>
      <FullTextCatalog version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </FullTextCatalog>
      <FullTextStoplist version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </FullTextStoplist>
      <Function version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Function>
      <MessageType version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </MessageType>
      <PartitionFunction version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </PartitionFunction>
      <PartitionScheme version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </PartitionScheme>
      <Queue version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Queue>
      <Role version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Role>
      <Route version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Route>
      <Rule version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Rule>
      <Schema version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Schema>
      <SearchPropertyList version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </SearchPropertyList>
      <Sequence version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Sequence>
      <Service version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Service>
      <ServiceBinding version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </ServiceBinding>
      <StoredProcedure version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </StoredProcedure>
      <SymmetricKey version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </SymmetricKey>
      <Synonym version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Synonym>
      <Table version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </Table>
      <User version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </User>
      <UserDefinedType version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </UserDefinedType>
      <View version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </View>
      <XmlSchemaCollection version="1">
        <Include>True</Include>
        <Expression>TRUE</Expression>
      </XmlSchemaCollection>
    </Filters>
  </ProjectFilter>
  <ProjectFilterName />
  <UserNote />
  <SelectedSyncObjects version="1" type="SelectedSyncObjects">
    <Schemas type="ListString" version="2" />
    <Grouping type="ListByte" version="2">
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
      <value type="Byte">0</value>
    </Grouping>
    <SelectAll>False</SelectAll>
  </SelectedSyncObjects>
  <SCGroupingStyle>0</SCGroupingStyle>
  <SQLOptions>10</SQLOptions>
  <MappingOptions>82</MappingOptions>
  <ComparisonOptions>0</ComparisonOptions>
  <TableActions type="ArrayList" version="1">
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_Activation]:[dbo].[CryptoLicensing_Activation]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_Deactivation]:[dbo].[CryptoLicensing_Deactivation]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_DisabledLicense]:[dbo].[CryptoLicensing_DisabledLicense]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_License]:[dbo].[CryptoLicensing_License]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>LS_ID:LS_ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_LicenseManagement]:[dbo].[CryptoLicensing_LicenseManagement]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_Notification]:[dbo].[CryptoLicensing_Notification]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_SerialValidation]:[dbo].[CryptoLicensing_SerialValidation]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_UsageReport]:[dbo].[CryptoLicensing_UsageReport]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ReportID:ReportID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_UsageReportCustomData]:[dbo].[CryptoLicensing_UsageReportCustomData]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>ID:ID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_UsageReportFeature]:[dbo].[CryptoLicensing_UsageReportFeature]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>FeatureID:FeatureID</ColumnName>
      <TableName>[dbo].[CryptoLicensing_UsageReportFeatureCustomData]:[dbo].[CryptoLicensing_UsageReportFeatureCustomData]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>contextID:contextID</ColumnName>
      <TableName>[dbo].[umbracoUserLogins]:[dbo].[umbracoUserLogins]</TableName>
    </value>
    <value version="1" type="SelectTableEvent">
      <action>SelectColumnAsKey</action>
      <ColumnName>userID:userID</ColumnName>
      <TableName>[dbo].[umbracoUserLogins]:[dbo].[umbracoUserLogins]</TableName>
    </value>
  </TableActions>
  <SessionSettings>14</SessionSettings>
  <DCGroupingStyle>0</DCGroupingStyle>
</Project>