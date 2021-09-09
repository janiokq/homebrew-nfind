# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nfind < Formula
  desc "TCP port scanner Program"
  homepage "https://github.com/janiokq"
  url "https://github.com/janiokq/homebrew-nfind/releases/download/0.1.2/nfind_0.1.2.tar.gz"
  sha256 "a8394e371cfc402798bdc523f8355b5665a57be2c3821d439662b20a881abb7b"
  license ""

  # depends_on "cmake" => :build

  def install
      bin.install "nfind"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test nfind`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
