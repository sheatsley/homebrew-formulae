cask "hyperion-ng" do
    version "2.0.16"
    sha256 "34218afa326d72a90f67c1fa76fe77cc2710a55f99aabce66e5db606ee8ab365"

    url "https://github.com/hyperion-project/hyperion.ng/releases/download/#{version}/Hyperion-#{version}-macOS-x64.dmg",
        verified: "github.com/hyperion-project/hyperion.ng/"
    name "Hyperion NG"
    desc "The successor to Hyperion aka Hyperion Next Generation"
    homepage "https://github.com/hyperion-project/hyperion.ng"

    livecheck do
        url :homepage
        regex(%r{href=.*?/Hyperion-(\d+(?:\.\d+)*)\-macOS-x86_64.dmg}i)
    end

    app "Hyperion.app"
end
