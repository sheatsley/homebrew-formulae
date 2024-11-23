cask "hyperion-ng" do
    version "2.0.16"
    sha256 "9cc530d5772570bb41ad8a3e2b553f211f373a616a731189192910d33effa6fc"

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
