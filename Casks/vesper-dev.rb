# Written by plainote/vesper's scripts/dev-release; each release replaces it.
cask "vesper-dev" do
  version "0.0.579"
  sha256 "c382e6bc31f9cc93946581121b208cba770ee472602951eeac484c2ad74d9c2f"

  url "https://github.com/plainote/vesper-releases/releases/download/v#{version}/Vesper-Dev-#{version}.zip"
  name "Vesper Dev"
  desc "Development build of Vesper, the command bar"
  homepage "https://github.com/plainote/vesper"

  depends_on macos: ">= :ventura"

  app "Vesper Dev.app"
end
