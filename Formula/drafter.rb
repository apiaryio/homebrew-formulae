class Drafter < Formula
  desc 'Snowcrash parser harness'
  homepage 'http://apiblueprint.org'
  url 'https://github.com/apiaryio/drafter/releases/download/v4.0.0-pre.0/drafter-v4.0.0-pre.0.tar.gz'
  sha256 '4e59e339eb2e2e57113c4ca3544d1bca7187cee2abddd188dff06c12aa12b3e8'
  head 'https://github.com/apiaryio/drafter.git'

  def install
    system './configure'
    system 'make', 'drafter'
    bin.install Dir['bin/drafter']
  end
end
