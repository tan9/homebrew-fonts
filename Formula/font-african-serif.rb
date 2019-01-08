class FontAfricanSerif < Formula
  version "9.380"
  sha256 "fe352b95cf8a6e949d40a6b6f018b4fd6321c16dd8c5c40b35be3a69feb582f5"
  head "http://www.languagegeek.com/font/AfricanSerif.zip"
  desc "African Serif"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "African Serif REGULAR 938.ttf"
    (share/"fonts").install "African Serif BOLD 938.ttf"
    (share/"fonts").install "African Serif BOLD ITALIC 938.ttf"
    (share/"fonts").install "African Serif ITALIC 938.ttf"
  end
  test do
  end
end
