cask "hero-app" do
  version "0.2.0"
  sha256 "d9fc132f93abc5b450e109aed1293c24d97f070b9d907bf8ed467d4d7ef4e0f5"

  url "https://github.com/hero-engine/hero-app-releases/releases/download/v#{version}/Hero-#{version}.dmg"
  name "Hero"
  desc "Spec-driven AI engineering desktop app"
  homepage "https://hero-engine.dev"

  app "Hero.app"

  zap trash: [
    "~/Library/Caches/com.hero.desktop",
    "~/Library/Preferences/com.hero.desktop.plist",
  ]
end
