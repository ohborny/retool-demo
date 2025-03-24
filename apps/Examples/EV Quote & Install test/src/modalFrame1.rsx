<ModalFrame
  id="modalFrame1"
  footerPadding="8px 12px"
  headerPadding="8px 12px"
  hidden={true}
  hideOnEscape={true}
  isHiddenOnMobile={true}
  overlayInteraction={true}
  padding="8px 12px"
  showHeader={true}
  showOverlay={true}
>
  <Header>
    <Multiselect
      id="multiselect1"
      emptyMessage="No options"
      hideLabel={false}
      itemMode="static"
      label="Select Columns to Filter"
      labelAlign="right"
      labelWidth="35"
      overlayMaxHeight={375}
      placeholder="Select options"
      showSelectionIndicator={true}
      wrapTags={true}
    >
      <Option id="ea670" value="User" />
      <Option id="46d5f" value="Role" />
      <Option id="b6dce" value="Enabled" />
      <Option id="854fd" disabled={false} hidden={false} value="Teams" />
    </Multiselect>
    <Button
      id="modalCloseButton1"
      ariaLabel="Close"
      horizontalAlign="right"
      iconBefore="bold/interface-delete-1"
      style={{ ordered: [{ border: "transparent" }] }}
      styleVariant="outline"
    >
      <Event
        event="click"
        method="setHidden"
        params={{ ordered: [{ hidden: true }] }}
        pluginId="modalFrame1"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
  </Header>
  <Body>
    <Select
      id="select1"
      emptyMessage="No options"
      itemMode="static"
      label="Role"
      labelAlign="right"
      labelWidth="35"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="13cf5" value="Option 1" />
      <Option id="746e5" value="Option 2" />
      <Option id="af72f" value="Option 3" />
    </Select>
    <Select
      id="select2"
      emptyMessage="No options"
      itemMode="static"
      label="User"
      labelAlign="right"
      labelWidth="35"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="13cf5" value="Option 1" />
      <Option id="746e5" value="Option 2" />
      <Option id="af72f" value="Option 3" />
    </Select>
    <Select
      id="select3"
      emptyMessage="No options"
      itemMode="static"
      label="Enabled"
      labelAlign="right"
      labelWidth="35"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="13cf5" value="Option 1" />
      <Option id="746e5" value="Option 2" />
      <Option id="af72f" value="Option 3" />
    </Select>
    <Select
      id="select4"
      emptyMessage="No options"
      itemMode="static"
      label="Teams"
      labelAlign="right"
      labelWidth="35"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="13cf5" value="Option 1" />
      <Option id="746e5" value="Option 2" />
      <Option id="af72f" value="Option 3" />
    </Select>
  </Body>
</ModalFrame>
