class Font3270NerdFontMono < Formula
  version "1.2.0"
  sha256 "37cd9e4c31b7f585a202ce85f358e318e6042de489e668c948ecee0d0daf4472"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270Medium Nerd Font (3270)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.otf"
  end
  test do
  end
end