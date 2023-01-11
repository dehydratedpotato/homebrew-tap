class Socpwrbud < Formula
    desc "A Sudoless Apple Silicon tool able to retrieve per-core active frequencies, residency, power, and more."
    homepage "https://github.com/BitesPotatoBacks/SocPowerBuddy"
    url "https://github.com/BitesPotatoBacks/SocPowerBuddy/releases/latest/download/socpwrbud.tar.gz"
    sha256 "9a2a464432ca21f305c85c379f865b407414eaf409ba3f0ec7f86c94f2738423"
    version "0.3.2"

    def install
        bin.install "socpwrbud"
    end
end
