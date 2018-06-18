class Blackbelt < Formula
  include Language::Python::Virtualenv

  desc "Internal toolbelt on steroids"
  homepage "http://github.com/apiaryio/black-belt"
  url "https://files.pythonhosted.org/packages/10/1f/924854657aaf13c24c0274f706a19e9f3810c93e33eaab3018a26ef63412/blackbelt-0.15.11.tar.gz"
  sha256 "f484df025e8627211e7c95ecefff3f76daa43b20da29fe4239b42d305804e8f5"

  depends_on "python3"

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
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
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "ndg-httpsclient" do
    url "https://files.pythonhosted.org/packages/30/52/332f10939d263ea5047a1bbe8418cb5dc3dab1d1e99df35c93b2a852061c/ndg_httpsclient-0.5.0.tar.gz"
    sha256 "c009f5430790936b3a97eaf9f968516664d97e146ab2bda991f0caadb7cc088b"
  end

  resource "pkginfo" do
    url "https://files.pythonhosted.org/packages/39/c9/111ececbeed8e69cd1b6bec79a32a0b0f6074038a4244e58e285ad278248/pkginfo-1.4.2.tar.gz"
    sha256 "5878d542a4b3f237e359926384f1dde4e099c9f5525d236b1840cf704fa8d474"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/0d/33/3466a3210321a02040e3ab2cd1ffc6f44664301a5d650a7e44be1dc341f2/pyasn1-0.4.3.tar.gz"
    sha256 "fb81622d8f3509f0026b0683fe90fea27be7284d3826a5f2edf97f69151ab0fc"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "PyGithub" do
    url "https://files.pythonhosted.org/packages/fd/28/c42bdd56111dae8c622c01af69e6d7f3d3ff0a96ad846f221749701f86b1/PyGithub-1.39.tar.gz"
    sha256 "8a87bc0fbd0b70c2f12911f7f25a493cd13371bc1bbac6c548cc61b69e7d006f"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/00/5e/b358c9bb24421e6155799d995b4aa3aa3307ffc7ecae4ad9d29fd7e07a73/PyJWT-1.6.4.tar.gz"
    sha256 "4ee413b357d53fd3fb44704577afac88e72e878716116270d722723d65b42176"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/9b/7c/ee600b2a9304d260d96044ab5c5e57aa489755b92bbeb4c0803f9504f480/pyOpenSSL-18.0.0.tar.gz"
    sha256 "6488f1423b00f73b7ad5167885312bb0ce410d3312eb212393795b53c8caa580"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
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
    url "https://files.pythonhosted.org/packages/41/61/d36ff28878ca73bb3932dfa6bab36ff872e6dac18c9ace328879b1798279/tqdm-4.23.4.tar.gz"
    sha256 "77b8424d41b31e68f437c6dd9cd567aebc9a860507cb42fbd880a5f822d966fe"
  end

  resource "twine" do
    url "https://files.pythonhosted.org/packages/9e/89/2971f240b9fc102b2e56ee8b0a9d7c9c3a7cf081b851eb02d85891de20d1/twine-1.11.0.tar.gz"
    sha256 "2fd9a4d9ff0bcacf41fdc40c8cb0cfaef1f1859457c9653fd1b92237cc4e9f25"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
