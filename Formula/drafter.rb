class Drafter < Formula
  desc 'Snowcrash parser harness'
  homepage 'http://apiblueprint.org'
  url 'https://github.com/apiaryio/drafter/releases/download/v2.1.2/drafter-v2.1.2.tar.gz'
  sha256 '2e1ea1b34ec817e917a050e50252f492aff308b0640b075a6b7f2fcf6a996810'
  head 'https://github.com/apiaryio/drafter.git'

  def install
    system './configure'
    system 'make', 'drafter'
    bin.install Dir['bin/drafter']
  end
end
