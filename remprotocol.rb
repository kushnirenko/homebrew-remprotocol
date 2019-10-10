class Remmeauth < Formula

   homepage "https://github.com/kushnirenko/remprotocol"
   revision 0
   url "https://github.com/kushnirenko/remprotocol/archive/1.2.3.tar.gz"
   version "1.2.3"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/kushnirenko/remprotocol/releases/download/1.2.3"
      sha256 "7dfdac355a9147614be6e6cf6f8595187a45f883516bdd4aed7d69048cafd2b4" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
