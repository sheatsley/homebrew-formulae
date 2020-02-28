class Thesaurus < Formula
    include Language::Python::Virtualenv
    desc "A command-line interface thesaurus"
    homepage "https://github.com/sheatsley/thesaurus"
    url "https://files.pythonhosted.org/packages/51/e7/d910efc62cf83401e095232fc451445456add2468a42ed354636d57daf03/cli-thesaurus-1.0.0b5.tar.gz"
    sha256 "d27f2f82b3238859ebd3c6f23ab04166902471af5d3e96484b4053ab418be4e9"
    version "1.0.b5"

    bottle :unneeded
    depends_on "python"
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
        sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
    end

    def install
        virtualenv_install_with_resources
    end
end
