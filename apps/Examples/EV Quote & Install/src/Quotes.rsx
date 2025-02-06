<Screen
  id="Quotes"
  _customShortcuts={[]}
  _hashParams={[]}
  _searchParams={[]}
  title={null}
  urlSlug=""
>
  <SqlQueryUnified
    id="getProjects"
    isHidden={false}
    isMultiplayerEdited={false}
    notificationDuration={4.5}
    query={include("../lib/getProjects.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="a7a7398f-7b3f-4c4b-a1bc-1b42752ba611"
    showSuccessToaster={false}
    showUpdateSetValueDynamicallyToggle={false}
    updateSetValueDynamically={true}
    warningCodes={[]}
  />
  <Include src="./drawerFrame1.rsx" />
  <Include src="./modalFrame1.rsx" />
  <Frame
    id="$main4"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Container
      id="tabbedContainer2"
      currentViewKey="{{ self.viewKeys[0] }}"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      padding="12px"
      showBody={true}
      showHeader={true}
    >
      <Header>
        <Tabs
          id="tabs2"
          itemMode="static"
          navigateContainer={true}
          targetContainerId="tabbedContainer2"
          value="{{ self.values[0] }}"
        >
          <Option id="ce26f" value="Tab 1" />
          <Option id="85e8d" value="Tab 2" />
          <Option id="5b937" value="Tab 3" />
        </Tabs>
      </Header>
      <View id="bfcb8" viewKey="All Projects">
        <Container
          id="allProjectsContainer"
          footerPadding="4px 12px"
          headerPadding="4px 12px"
          padding="12px"
          showBody={true}
          style={{ ordered: [{ border: "rgba(224, 224, 224, 0)" }] }}
        >
          <Header>
            <Text
              id="containerTitle2"
              value="#### Container title"
              verticalAlign="center"
            />
          </Header>
          <View id="d02bf" viewKey="View 1">
            <Button
              id="button1"
              iconBefore="bold/interface-text-formatting-filter-2"
              text="Filter"
            >
              <Event
                event="click"
                method="show"
                params={{ ordered: [] }}
                pluginId="modalFrame1"
                type="widget"
                waitMs="0"
                waitType="debounce"
              />
            </Button>
            <Table
              id="table2"
              autoColumnWidth={true}
              cellSelection="none"
              clearChangesetOnSave={true}
              data="{{ getProjects.data }}"
              defaultSelectedRow={{
                mode: "index",
                indexType: "display",
                index: 0,
              }}
              emptyMessage="No rows found"
              enableSaveActions={true}
              rowHeight="small"
              showBorder={true}
              showFooter={true}
              showHeader={true}
              toolbarPosition="bottom"
            >
              <Column
                id="77d2d"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                hidden="true"
                key="project_identifier"
                label="Project identifier"
                placeholder="Enter value"
                position="center"
                size={245.578125}
                summaryAggregationMode="none"
              />
              <Column
                id="713f1"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                hidden="true"
                key="account_identifier"
                label="Account identifier"
                placeholder="Enter value"
                position="center"
                size={256.5}
                summaryAggregationMode="none"
              />
              <Column
                id="84a26"
                alignment="right"
                editableOptions={{ showStepper: true }}
                format="decimal"
                formatOptions={{ showSeparators: true, notation: "standard" }}
                groupAggregationMode="sum"
                key="project_id"
                label="ID"
                placeholder="Enter value"
                position="center"
                size={29.546875}
                summaryAggregationMode="none"
              />
              <Column
                id="0b5fe"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                key="project_name"
                label="Project name"
                placeholder="Enter value"
                position="center"
                size={258.859375}
                summaryAggregationMode="none"
              />
              <Column
                id="6d057"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                key="account_name"
                label="Account name"
                placeholder="Enter value"
                position="center"
                size={104.75}
                summaryAggregationMode="none"
              />
              <Column
                id="a1fa5"
                alignment="left"
                format="datetime"
                groupAggregationMode="none"
                key="created_date"
                label="Created date"
                placeholder="Enter value"
                position="center"
                size={125.46875}
                summaryAggregationMode="none"
              />
              <Column
                id="2cc40"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                key="status"
                label="Status"
                placeholder="Enter value"
                position="center"
                size={123.984375}
                summaryAggregationMode="none"
              />
              <Column
                id="72bde"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                key="type"
                label="Type"
                placeholder="Enter value"
                position="center"
                size={58.921875}
                summaryAggregationMode="none"
              />
              <Column
                id="a4365"
                alignment="right"
                editableOptions={{ showStepper: true }}
                format="currency"
                formatOptions={{
                  currency: "USD",
                  currencySign: "standard",
                  notation: "standard",
                  showSeparators: true,
                  currencyDisplay: "symbol",
                }}
                groupAggregationMode="sum"
                key="estimated_amount"
                label="Estimated amount"
                placeholder="Enter value"
                position="center"
                size={129.28125}
                summaryAggregationMode="none"
              />
              <Column
                id="f0f6c"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                hidden="true"
                key="actual_amount"
                label="Actual amount"
                placeholder="Enter value"
                position="center"
                size={106.15625}
                summaryAggregationMode="none"
              />
              <Column
                id="64003"
                alignment="right"
                editableOptions={{ showStepper: true }}
                format="decimal"
                formatOptions={{ showSeparators: true, notation: "standard" }}
                groupAggregationMode="sum"
                hidden="true"
                key="account_owner"
                label="Account owner"
                placeholder="Enter value"
                position="center"
                size={107.640625}
                summaryAggregationMode="none"
              />
              <Column
                id="ec5e5"
                alignment="right"
                editableOptions={{ showStepper: true }}
                format="decimal"
                formatOptions={{ showSeparators: true, notation: "standard" }}
                groupAggregationMode="sum"
                hidden="true"
                key="number_of_ev_spaces"
                label="Number of ev spaces"
                placeholder="Enter value"
                position="center"
                size={142.234375}
                summaryAggregationMode="none"
              />
              <Column
                id="7ebf9"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                hidden="true"
                key="station_ports"
                label="Station ports"
                placeholder="Enter value"
                position="center"
                size={93.359375}
                summaryAggregationMode="none"
              />
              <Column
                id="2627a"
                alignment="left"
                format="string"
                groupAggregationMode="none"
                hidden="true"
                key="free_or_paid"
                label="Free or paid"
                placeholder="Enter value"
                position="center"
                size={87.828125}
                summaryAggregationMode="none"
              />
              <Column
                id="39920"
                alignment="left"
                format="datetime"
                groupAggregationMode="none"
                hidden="true"
                key="updated_date"
                label="Updated date"
                placeholder="Enter value"
                position="center"
                size={100}
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
                  event="clickToolbar"
                  method="exportData"
                  pluginId="table2"
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
                  event="clickToolbar"
                  method="refresh"
                  pluginId="table2"
                  type="widget"
                  waitMs="0"
                  waitType="debounce"
                />
              </ToolbarButton>
            </Table>
          </View>
        </Container>
        <Container
          id="container2"
          footerPadding="4px 12px"
          headerPadding="4px 12px"
          padding="12px"
          showBody={true}
          style={{ ordered: [{ border: "rgba(224, 224, 224, 0)" }] }}
        >
          <Header>
            <Text
              id="containerTitle3"
              value="#### Container title"
              verticalAlign="center"
            />
          </Header>
          <View id="d02bf" viewKey="View 1">
            <Breadcrumbs
              id="breadcrumbs1"
              itemMode="static"
              value="{{ retoolContext.appUuid }}"
            >
              <Option id="ce9fd" itemType="page" label="Projects" />
              <Option
                id="22a7a"
                itemType="page"
                label="{{table2.selectedRow.project_name}}"
              />
            </Breadcrumbs>
            <Include src="./container3.rsx" />
            <Include src="./tabbedContainer3.rsx" />
          </View>
        </Container>
      </View>
      <View id="cb400" viewKey="My Projects">
        <Include src="./container1.rsx" />
      </View>
    </Container>
  </Frame>
</Screen>
