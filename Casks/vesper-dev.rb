# Written by plainote/vesper's scripts/dev-release; each release replaces it.
cask "vesper-dev" do
  version "0.0.604"
  sha256 "02ef68490550928d9807f6746c06474034336cff2caba893597bde78538559d0"

  url "https://github.com/plainote/vesper-releases/releases/download/v#{version}/Vesper-Dev-#{version}.zip"
  name "Vesper Dev"
  desc "Development build of Vesper, the command bar"
  homepage "https://github.com/plainote/vesper"

  depends_on macos: ">= :ventura"

  app "Vesper Dev.app"
end
