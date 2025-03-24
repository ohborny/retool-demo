<App>
  <GlobalWidgetProp id="title" defaultValue="App Title Here" />
  <GlobalWidgetProp
    id="cardDescription"
    defaultValue="This should show the description of the card. "
  />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <ModuleContainerWidget
      id="moduleContainer"
      backgroundColor="white"
      isGlobalWidgetContainer={true}
    >
      <Text
        id="text1"
        style={{ map: { color: "primary" } }}
        value="### {{ title.value }}"
        verticalAlign="center"
      />
      <Text
        id="text2"
        style={{ map: { color: "rgba(193, 193, 193, 1)" } }}
        value="{{ cardDescription.value }}"
        verticalAlign="center"
      />
      <Button
        id="button1"
        iconAfter="bold/interface-arrows-right-alternate"
        style={{ map: { borderRadius: "40px" } }}
        text="Go"
      />
    </ModuleContainerWidget>
  </Frame>
</App>
