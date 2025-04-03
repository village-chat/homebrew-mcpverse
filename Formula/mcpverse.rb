class Mcpverse < Formula
  include Language::Python::Virtualenv

  desc "Command-line interface tool for MCPVerse"
  homepage "https://github.com/village-chat/mcpverse-cli"
  url "https://github.com/village-chat/mcpverse-cli/archive/refs/tags/v1.0.2.zip"
  sha256 "1924c8725eb6a1429a55bac3f53c9eb8ce9e08fc7243ab6e3b7f73dd83885a71"
  license "BSD-3-Clause"

  depends_on "python@3.12"
  depends_on "rust" => :build

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/95/7d/4c1bd541d4dffa1b52bd83fb8527089e097a106fc90b467a7313b105f840/anyio-4.9.0.tar.gz"
    sha256 "673c0c244e15788651a4ff38710fea9675823028a6f08a5eda409e0c9840a028"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/1c/ab/c9f1e32b7b1bf505bf26f0ef697775960db7932abeb7b516de930ba2705f/certifi-2025.1.31.tar.gz"
    sha256 "3d5da6925056f6f18f119200434a4780a94263f10d1c21d032a6f6b2baa20651"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/41/d7d0a89eb493922c37d343b607bc1b5da7f5be7e383740b4753ad8943e90/httpcore-1.0.7.tar.gz"
    sha256 "8551cb62a169ec7162ac7be8d4817d561f60e08eaa485234898414bb5a8a0b4c"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/4c/60/8f4281fa9bbf3c8034fd54c0e7412e66edbab6bc74c4996bd616f8d0406e/httpx-sse-0.4.0.tar.gz"
    sha256 "1e81a3a3070ce322add1d3529ed42eb5f70817f45ed6ec915ab753f961139721"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/95/d2/f587cb965a56e992634bebc8611c5b579af912b74e04eb9164bd49527d21/mcp-1.6.0.tar.gz"
    sha256 "d9324876de2c5637369f43161cd71eebfd803df5a95e46225cab8d280e366723"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/93/a3/698b87a4d4d303d7c5f62ea5fbf7a79cab236ccfbd0a17847b7f77f8163e/pydantic-2.11.1.tar.gz"
    sha256 "442557d2910e75c991c39f4b4ab18963d57b9b55122c8b2a9cd176d8c29ce968"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/b9/05/91ce14dfd5a3a99555fce436318cc0fd1f08c4daa32b3248ad63669ea8b4/pydantic_core-2.33.0.tar.gz"
    sha256 "40eb8af662ba409c3cbf4a8150ad32ae73514cd7cb1f1a2113af39763dd616b3"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/88/82/c79424d7d8c29b994fb01d277da57b0a9b09cc03c3ff875f9bd8a86b2145/pydantic_settings-2.8.1.tar.gz"
    sha256 "d5c663dfbe9db9d5e1c646b2e161da12f0d734d422ee56f567d0ea2cee4e8585"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/88/2c/7bb1416c5620485aa793f2de31d3df393d3686aa8a8506d11e10e13c5baf/python_dotenv-1.1.0.tar.gz"
    sha256 "41f90bc6f5f177fb41f53e87666db362025010eb28f60a01c9143bfa33a2b2d5"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/71/a4/80d2a11af59fe75b48230846989e93979c892d3a20016b42bb44edb9e398/sse_starlette-2.2.1.tar.gz"
    sha256 "54470d5f19274aeed6b2d473430b08b4b379ea851d953b11d7f1c4a2c118b419"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/04/1b/52b27f2e13ceedc79a908e29eac426a63465a1a01248e5f24aa36a62aeb3/starlette-0.46.1.tar.gz"
    sha256 "3c88d58ee4bd1bb807c0d1acb381838afc7752f9ddaec81bbe4383611d833230"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/0e/3e/b00a62db91a83fff600de219b6ea9908e6918664899a2d85db222f4fbf19/typing_extensions-4.13.0.tar.gz"
    sha256 "0a4ac55a5820789d87e297727d229866c9650f6521b64206413c4fbada24d95b"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/82/5c/e6082df02e215b846b4b8c0b887a64d7d08ffaba30605502639d44c06b82/typing_inspection-0.4.0.tar.gz"
    sha256 "9765c87de36671694a67904bf2c96e395be9c6439bb6c87b5142569dcdd65122"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/4b/4d/938bd85e5bf2edeec766267a5015ad969730bb91e31b44021dfe8b22df6c/uvicorn-0.34.0.tar.gz"
    sha256 "404051050cd7e905de2c9a7e61790943440b3416f49cb409f965d9dcd0fa73e9"
  end

  def install
    virtualenv_install_with_resources
  end
end