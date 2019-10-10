class Remprotocol < Formula

   homepage "https://github.com/kushnirenko/remprotocol"
   revision 0
   url "https://github.com/kushnirenko/remprotocol/archive/0.1.0.tar.gz"
   version "0.1.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/kushnirenko/remprotocol/releases/download/0.1.0"
      sha256 "e6765dbb6f85c7e80611b00f212f2f5f3d6d2be7dc7d68499df9bcc35cf20f39" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
