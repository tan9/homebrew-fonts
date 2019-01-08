class FontSarasaGothic < Formula
  version "0.6.0"
  sha256 "5deb785be27abed5d2b3b671f9c4eb800a168d5e10505044b06903e6393f20ae"
  head "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  desc "Sarasa Gothic"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install "sarasa-bold.ttc"
    (share/"fonts").install "sarasa-bolditalic.ttc"
    (share/"fonts").install "sarasa-italic.ttc"
    (share/"fonts").install "sarasa-regular.ttc"
  end
  test do
  end
end
