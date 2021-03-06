cask "mycrypto" do
  version "1.7.13"
  sha256 "de7f1133f9ea2c8aeb1c1f58c8ae0c864b79a956dc99904debe72fa5f707382c"

  url "https://github.com/MyCryptoHQ/MyCrypto/releases/download/#{version}/mac_#{version}_MyCrypto.dmg",
      verified: "github.com/MyCryptoHQ/MyCrypto/"
  appcast "https://github.com/MyCryptoHQ/MyCrypto/releases.atom"
  name "MyCrypto"
  homepage "https://mycrypto.com/"

  app "MyCrypto.app"
end
