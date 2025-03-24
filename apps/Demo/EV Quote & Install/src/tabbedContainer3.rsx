<Container
  id="tabbedContainer3"
  _direction="vertical"
  _gap="0px"
  currentViewKey="{{ self.viewKeys[0] }}"
  footerPadding="4px 12px"
  headerPadding="4px 12px"
  padding="12px"
  showBody={true}
>
  <Header>
    <Tabs
      id="tabs3"
      itemMode="static"
      navigateContainer={true}
      targetContainerId="tabbedContainer3"
      value="{{ self.values[0] }}"
    >
      <Option id="fce1f" value="Tab 1" />
      <Option id="6a702" value="Tab 2" />
      <Option id="99538" value="Tab 3" />
    </Tabs>
    <Container
      id="container4"
      enableFullBleed={true}
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      heightType="fixed"
      overflowType="hidden"
      padding="12px"
      showBody={true}
      style={{ ordered: [{ border: "rgba(224, 224, 224, 0)" }] }}
    >
      <Header>
        <Text
          id="listViewTitle1"
          value="#### List View title"
          verticalAlign="center"
        />
      </Header>
      <View id="fed34" viewKey="View 1" />
    </Container>
  </Header>
  <View id="ae581" viewKey="BUILDINGS">
    <Text id="text6" value="**MAIN FACILITY**" verticalAlign="center" />
    <Divider id="divider3" />
    <Button id="button3" text="ADD" />
    <Text id="text7" value="**BUILDINGS**" verticalAlign="center" />
    <Divider id="divider2" />
  </View>
  <View id="fee49" viewKey="SUMMARY ">
    <ListViewBeta
      id="listView1"
      data="[0, 1, 2, 3, 4, 5]"
      itemWidth="200px"
      margin="0"
      numColumns={3}
      padding="12px"
    />
  </View>
  <View id="a88a2" viewKey="FINANCIALS" />
</Container>
