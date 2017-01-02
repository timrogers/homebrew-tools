class Tuffl < Formula
  desc "A tool for fetching the next arrivals for London public transport stops (including the Tube and buses) from the TfL (Transport for London) API"
  homepage "https://github.com/timrogers/tuffl"
  url "https://github.com/timrogers/tuffl/releases/download/v0.1.0/tuffl-0.1.0.tar.gz"
  sha256 "34198429c30eca308cef718d5cb4e3c6599fea0bc3ec664171665fd306389e5e"

  bottle :unneeded

  def install
    bin.install "tuffl"
  end

  test do
    system "#{bin}/tuffl", "--version"
  end
end
