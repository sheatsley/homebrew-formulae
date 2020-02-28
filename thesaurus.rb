class Thesaurus < Formula
    include Language::Python::Virtualenv
    desc "A command-line interface thesaurus"
    homepage "https://github.com/sheatsley/thesaurus"
    url "git@github.org:sheatsley/thesaurus.git", :using => :git
    version "1.0.b5"
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
        sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
    end

    depends_on "python"

    def install
        virtualenv_install_with_resources
    end
end
