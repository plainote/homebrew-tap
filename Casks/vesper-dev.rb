# Written by plainote/vesper's scripts/dev-release; each release replaces it.
cask "vesper-dev" do
  version "0.0.484"
  sha256 "2b1453b81fa03e52aef352d9e017eee0fb8b292184a28138c3ba7f1f466f3d15"

  url "https://github.com/plainote/vesper-releases/releases/download/v#{version}/Vesper-Dev-#{version}.zip"
  name "Vesper Dev"
  desc "Development build of Vesper, the command bar"
  homepage "https://github.com/plainote/vesper"

  depends_on macos: ">= :ventura"

  app "Vesper Dev.app"
end
