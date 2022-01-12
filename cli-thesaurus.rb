class CliThesaurus < Formula
    include Language::Python::Virtualenv
    desc "A command-line interface thesaurus"
    homepage "https://github.com/sheatsley/thesaurus"
    url "https://files.pythonhosted.org/packages/51/e7/d910efc62cf83401e095232fc451445456add2468a42ed354636d57daf03/cli-thesaurus-1.0.0b5.tar.gz"
    sha256 "d27f2f82b3238859ebd3c6f23ab04166902471af5d3e96484b4053ab418be4e9"
    license "BSD-3-Clause"
    version "1.0.b5"

    depends_on "python3"

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
      sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
    end

    resource "chardet" do
      url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
      sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
    end

    resource "idna" do
      url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
      sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
    end

    resource "requests" do
      url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
      sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/09/06/3bc5b100fe7e878d3dee8f807a4febff1a40c213d2783e3246edde1f3419/urllib3-1.25.8.tar.gz"
      sha256 "87716c2d2a7121198ebcb7ce7cccf6ce5e9ba539041cfbaeecfb641dc0bf6acc"
    end

    def install
        virtualenv_install_with_resources
    end
end
