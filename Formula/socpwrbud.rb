class Socpwrbud < Formula
    desc "A Sudoless Apple Silicon tool able to retrieve per-core active frequencies, residency, power, and more."
    homepage "https://github.com/BitesPotatoBacks/SocPowerBuddy"
    url "https://github.com/BitesPotatoBacks/SocPowerBuddy/releases/latest/download/socpwrbud.tar.gz"
    sha256 "6bc0015149dbcbf5cf2026c71c741aaa973111c4d423f502007effe0d6f4bf4d"
    version "0.3.4"

    def install
        bin.install "socpwrbud"
    end
end
