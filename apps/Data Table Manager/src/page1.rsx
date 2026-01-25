<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _order={0}
  _searchParams={[]}
  browserTitle=""
  title="Page 1"
  urlSlug=""
  uuid="3d268d2d-3313-4188-8e4b-b7898cc973f7"
>
  <GoogleSheetsQuery
    id="getSheetData"
    notificationDuration={4.5}
    resourceDisplayName="Google Sheets - Nickmpalacio"
    resourceName="90d1d7a6-97a5-4d8d-bfee-0854b8c71b22"
    runWhenModelUpdates={false}
    sheetName="Tracker"
    showSuccessToaster={false}
    spreadsheetId="1Spix0vwVKkxuPb_ai6F0jwgUerPlHEsj5zEp7245YWM"
    useRawSpreadsheetId={true}
    valueFormatting="unformatted"
  />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <Table
      id="dataTable"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ getSheetData.data }}"
      defaultSelectedRow={{ mode: "none", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      primaryKeyColumnId="50fd9"
      rowHeight="medium"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      style={{ rowSeparator: "surfacePrimaryBorder" }}
      toolbarPosition="bottom"
    >
      <Column
        id="50fd9"
        alignment="left"
        editableOptions={{ spellCheck: false }}
        format="string"
        groupAggregationMode="none"
        key="Service / product provided"
        label="Service / product provided"
        position="center"
        referenceId="service"
        size={260}
        summaryAggregationMode="none"
      />
      <Column
        id="0f855"
        alignment="left"
        format="date"
        groupAggregationMode="none"
        key="Date of delivery"
        label="Date of delivery"
        position="center"
        referenceId="deliveryDate"
        size={140}
        summaryAggregationMode="none"
      />
      <Column
        id="f09cf"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true }}
        groupAggregationMode="none"
        key="Cost"
        label="Cost"
        position="center"
        referenceId="cost"
        size={120}
        summaryAggregationMode="none"
      />
      <Column
        id="2ef8e"
        alignment="left"
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="Paid?"
        label="Paid?"
        position="center"
        referenceId="paid"
        size={96}
        summaryAggregationMode="none"
      />
      <Column
        id="d4a42"
        alignment="left"
        format="date"
        groupAggregationMode="none"
        key="Payment date"
        label="Payment date"
        position="center"
        referenceId="paymentDate"
        size={140}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          id="68f24a17"
          event="clickToolbar"
          method="exportData"
          pluginId="dataTable"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          id="296b9c30"
          event="clickToolbar"
          method="refresh"
          pluginId="dataTable"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
    <Text id="descriptionText" value="Description" verticalAlign="center" />
    <Button id="clickMeButton" text="click me" />
  </Frame>
</Screen>
