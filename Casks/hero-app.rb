cask "hero-app" do
  version "0.1.0"
  sha256 "213a0809bfecccfb6423eb8b34fd0e6a76df202d3227a3f9b25d3505132cbc0f"

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
