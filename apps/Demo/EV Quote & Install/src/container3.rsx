<Container
  id="container3"
  footerPadding="4px 12px"
  headerPadding="4px 12px"
  padding="12px"
  showBody={true}
>
  <Header>
    <Text
      id="containerTitle4"
      value="#### Container title"
      verticalAlign="center"
    />
  </Header>
  <View id="d02bf" viewKey="View 1">
    <Text
      id="text5"
      value="##### {{ table2.selectedRow.account_name }}"
      verticalAlign="center"
    />
    <Button
      id="button2"
      horizontalAlign="center"
      iconBefore="bold/interface-edit-write-1"
      style={{ ordered: [] }}
      styleVariant="outline"
    />
    <Text
      id="text1"
      value="{{ table2.selectedRow.status }}"
      verticalAlign="center"
    />
    <Text
      id="text2"
      value="**Project Id:** {{ table2.selectedRow.project_id }}"
      verticalAlign="center"
    />
    <Text
      id="text3"
      value="**Started On:**  {{ table2.selectedRow.created_date }}"
      verticalAlign="center"
    />
    <Text
      id="text4"
      value="**Updated On:**  {{ table2.selectedRow.updated_date }}"
      verticalAlign="center"
    />
    <Divider id="divider1" />
    <TextInput
      id="textInput1"
      disabled=""
      label="Owner"
      labelPosition="top"
      placeholder="Enter value"
      readOnly="true"
    />
    <NumberInput
      id="numberInput1"
      currency="USD"
      inputValue={0}
      label="Number of EV Spaces"
      labelPosition="top"
      placeholder="Enter value"
      showSeparators={true}
      showStepper={true}
      value={0}
    />
    <Select
      id="select5"
      emptyMessage="No options"
      itemMode="static"
      label="Type of Station"
      labelPosition="top"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="c8a6f" value="Option 1" />
      <Option id="33355" value="Option 2" />
      <Option id="75d53" value="Option 3" />
    </Select>
    <Select
      id="select6"
      emptyMessage="No options"
      itemMode="static"
      label="Station Ports"
      labelPosition="top"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="c8a6f" value="Option 1" />
      <Option id="33355" value="Option 2" />
      <Option id="75d53" value="Option 3" />
    </Select>
    <Select
      id="select7"
      emptyMessage="No options"
      itemMode="static"
      label="Free or Paid"
      labelPosition="top"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="c8a6f" value="Option 1" />
      <Option id="33355" value="Option 2" />
      <Option id="75d53" value="Option 3" />
    </Select>
  </View>
</Container>
