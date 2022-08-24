cask "prismatik" do
    version "5.11.2.31"
    sha256 "2b469afe1884363abf98429f906bd4c1c95ab9581643837e65f02d1a255d18da"

    url "https://github.com/psieg/Lightpack/releases/download/#{version}/Prismatik_#{version}.dmg",
      verified: "github.com/psieg/Lightpack/"
    name "Prismatik"
    desc "Lightpack and Prismatik open repository"
    homepage "https://github.com/psieg/Lightpack"

    livecheck do
        url :homepage
        regex(%r{href=.*?/Prismatik_(\d+(?:\.\d+)*)\.dmg}i)
    end

    app "Prismatik.app"
end
