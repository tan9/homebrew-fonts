class FontImFellEnglish < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfellenglish", using: :svn, revision: "50", trust_cert: true
  desc "IM Fell English"
  homepage "https://www.google.com/fonts/specimen/IM%20Fell%20English"
  def install
    (share/"fonts").install "IMFeENit28P.ttf"
    (share/"fonts").install "IMFeENrm28P.ttf"
  end
  test do
  end
end
