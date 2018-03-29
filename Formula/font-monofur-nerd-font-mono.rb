class FontMonofurNerdFontMono < Formula
  version "1.2.0"
  sha256 "002ae1e8f7a1f6027202f0dd71e72674c9afdee157442ca8207313f363499d4c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "MonofurboldForPowerline Nerd Font (Monofur)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "monofur   bold for Powerline Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur for Powerline Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur   italic for Powerline Nerd Font Complete Mono.ttf"
  end
  test do
  end
end