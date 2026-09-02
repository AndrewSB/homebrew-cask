cask "meta-ai" do
  version :latest
  sha256 :no_check

  url "https://ai.meta.com/meta-ai/download/"
  name "Meta AI"
  desc "Native desktop AI assistant from Meta"
  homepage "https://ai.meta.com/meta-ai/"

  auto_updates true
  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Meta AI.app"
end
