class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/kushnirenko/remprotocol/archive/1.2.6.tar.gz"
   version "1.2.6"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/kushnirenko/remprotocol/releases/download/1.2.6"
      sha256 "72297cd8ee8e5c6f0e9dd4d65829c5c4d86044cb705610764dc90db289a5f51d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
