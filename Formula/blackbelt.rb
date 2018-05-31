class Blackbelt < Formula
  include Language::Python::Virtualenv

  desc "Internal toolbelt on steroids"
  homepage "http://github.com/apiaryio/black-belt"
  url "https://files.pythonhosted.org/packages/5a/3e/116ebacd574d21f5a32996275d17fd341120682d20dcd59b48b5bfee59f2/blackbelt-0.15.10.tar.gz"
  sha256 "e0c4a02efe2ba3504a3742cf6a770a5857237d9611c5ca172261ef12b06dd0fb"

  depends_on "python3"

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/15/d4/2f888fc463d516ff7bf2379a4e9a552fef7f22a94147655d9b1097108248/certifi-2018.1.18.tar.gz"
    sha256 "edbc3f203427eef571f79a7692bb160a2b0f7ccaa31953e99bd17e307cf63f7d"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/e7/a7/4cd50e57cc6f436f1cc3a7e8fa700ff9b8b4d471620629074913e3735fb2/cffi-1.11.5.tar.gz"
    sha256 "e90f17980e6ab0f3c2f3730e56d1fe9bcba1891eeea58966e89d352492cc74f4"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/ec/b2/faa78c1ab928d2b2c634c8b41ff1181f0abdd9adf9193211bd606ffa57e2/cryptography-2.2.2.tar.gz"
    sha256 "9fc295bf69130a342e7a19a39d7bbeb15c0bcaabc7382ec33ef3b2b7d18d2f63"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "ndg-httpsclient" do
    url "https://files.pythonhosted.org/packages/6c/dd/4d4f1ad1158830b364beee70cb59f651018f36de24da80e52e47f80bc19f/ndg_httpsclient-0.4.4.tar.gz"
    sha256 "fba4d4798dcac2965874f24afb6631b4326baa4bd02505744d34f690c354856a"
  end

  resource "pkginfo" do
    url "https://files.pythonhosted.org/packages/39/c9/111ececbeed8e69cd1b6bec79a32a0b0f6074038a4244e58e285ad278248/pkginfo-1.4.2.tar.gz"
    sha256 "5878d542a4b3f237e359926384f1dde4e099c9f5525d236b1840cf704fa8d474"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/eb/3d/b7d0fdf4a882e26674c68c20f40682491377c4db1439870f5b6f862f76ed/pyasn1-0.4.2.tar.gz"
    sha256 "d258b0a71994f7770599835249cece1caef3c70def868c4915e6e5ca49b67d15"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "PyGithub" do
    url "https://files.pythonhosted.org/packages/d5/8d/c77ab4ab7a815d74093f8dd45ecbad84fc5ae2341cf92029ea755bc55fe5/PyGithub-1.38.tar.gz"
    sha256 "1ed08f775ec5067bc8452b72bde2dbb95cf4e52ff2bd50cc32c69c91ffad9272"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/ee/af/7f500e3e587c927c88422099ce7ed9247f89f3217cabf00d3f48fe3ad5fe/PyJWT-1.6.1.tar.gz"
    sha256 "dacba5786fe3bf1a0ae8673874e29f9ac497860955c501289c63b15d3daae63a"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/3b/15/a5d90ab1a41075e8f0fae334f13452549528f82142b3b9d0c9d86ab7178c/pyOpenSSL-17.5.0.tar.gz"
    sha256 "2c10cfba46a52c0b0950118981d61e72c1e5b1aac451ca1bc77de1a679456773"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/86/f9/e80fa23edca6c554f1994040064760c12b51daff54b55f9e379e899cd3d4/requests-toolbelt-0.8.0.tar.gz"
    sha256 "f6a531936c6fa4c6cfce1b9c10d5c4f498d16528d2a54a22ca00011205a187b5"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "slacker" do
    url "https://files.pythonhosted.org/packages/1f/14/e0d311f8277c826cf3a1a1c8676e88676d696a5271e18917be812b9a6fd9/slacker-0.9.65.tar.gz"
    sha256 "646d8fb2ca04858374da1b54e9818f88dc2b254deb0f74bf0f3911773e7eaf94"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/83/83/343d255dc5444c0e69e2bcd3976be05578fe3bbbdc305c755abf63c8fb4f/tqdm-4.19.9.tar.gz"
    sha256 "eaf9c32a2cf7b9623eb272134b934eb354ef6304299611aa71e3cf47cf83c22b"
  end

  resource "twine" do
    url "https://files.pythonhosted.org/packages/9e/89/2971f240b9fc102b2e56ee8b0a9d7c9c3a7cf081b851eb02d85891de20d1/twine-1.11.0.tar.gz"
    sha256 "2fd9a4d9ff0bcacf41fdc40c8cb0cfaef1f1859457c9653fd1b92237cc4e9f25"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
