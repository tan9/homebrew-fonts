class FontD2coding < Formula
  version "1.3.1,20180115"
  sha256 "06f3fdb7a5a02e695af47ae95bd246713745e191628fd9a1bea670a67528b82c"
  url "https://github.com/naver/d2codingfont/releases/download/VER#{version.to_s.sub(/,.*/, "")}/D2Coding-Ver#{version.to_s.sub(/,.*/, "")}-#{version.to_s.sub(/.*,/, "")}.zip"
  desc "D2 Coding"
  homepage "https://github.com/naver/d2codingfont"
  def install
    (share/"fonts").install "D2Coding-Ver#{version.before_comma}-#{version.after_comma}/D2Coding/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.ttc"
  end
  test do
  end
end