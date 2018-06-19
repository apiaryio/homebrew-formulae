class Drafter < Formula
  desc 'Snowcrash parser harness'
  homepage 'http://apiblueprint.org'
  url 'https://github.com/apiaryio/drafter/releases/download/v4.0.0-pre.0/drafter-v4.0.0-pre.0.tar.gz'
  sha256 '3dc5b082fe8b9773873b1103c88a28366f1ea0965d54249f762f621f818b4da7'
  head 'https://github.com/apiaryio/drafter.git'

  def install
    system './configure'
    system 'make', 'drafter'
    bin.install Dir['bin/drafter']
  end
end
