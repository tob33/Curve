Given(/^user launched application first time$/) do
  onboarding.onboarding_screen
end

Then(/^application should display Onboarding screen$/) do
  onboarding.assert_onboarding_screen
end

Given(/^onboarding has multiple screens$/) do
  onboarding.onboarding_page_indicators
end

When(/^user swipes the screen$/) do
  onboarding.swipe_onboarding_screen_left
end

Then(/^app should display new screens$/) do
  onboarding.assert_true(onboarding.assert_screen_swipe,"swipe failed")
end

When(/^user taps on the screen$/) do
  onboarding.touch_onboarding_screen
end

When(/^taps on get started button$/) do
  onboarding.dismiss_onboarding
end

Then(/^home screen is displayed$/) do
  home.search_home
end

Then(/^app should launch home screen$/) do
  home.search_home
end

When(/^user relaunches the application$/) do
  onboarding.restart_app
end
