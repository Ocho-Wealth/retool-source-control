<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _order={0}
  _searchParams={[]}
  browserTitle=""
  title="Page 1"
  urlSlug=""
  uuid="a2163019-2069-4ff1-8332-31c03a6a233c"
>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <Text
      id="text1"
      value="👋 **Hello {{ query1.data }}!**"
      verticalAlign="center"
    />
    <Button
      id="confettiButton"
      text="🎉 Celebrate!"
      eventHandlers={[
        {
          event: "click",
          type: "script",
          script: "utils.confetti()"
        }
      ]}
    />
  </Frame>
</Screen>
