module PageWorld

  def onboarding
    @onboarding ||= Onboarding_screen.new
  end

World(PageWorld)
