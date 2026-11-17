# Written by plainote/vesper's scripts/dev-release; each release replaces it.
cask "vesper-dev" do
  version "0.0.535"
  sha256 "2037d827a31d3d0c84535083d92b796ffb0a385cd676a37f86a770213ba0455c"

  url "https://github.com/plainote/vesper-releases/releases/download/v#{version}/Vesper-Dev-#{version}.zip"
  name "Vesper Dev"
  desc "Development build of Vesper, the command bar"
  homepage "https://github.com/plainote/vesper"

  depends_on macos: ">= :ventura"

  app "Vesper Dev.app"
end
