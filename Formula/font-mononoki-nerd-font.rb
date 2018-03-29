class FontMononokiNerdFont < Formula
  version "1.2.0"
  sha256 "c06fd6193ab463cb76ec1712a2a7d1b505bebac7918db22f3c111435c19525b5"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "mononoki Nerd Font (Mononoki)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete.ttf"
  end
  test do
  end
end