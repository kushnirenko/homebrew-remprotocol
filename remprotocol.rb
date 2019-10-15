class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/1.9.18.tar.gz"
   version "1.9.18"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/1.9.18"
      sha256 "5e7275fef7afdf699e93cda4bbff63fae7a5e4237d61338928853ab75fa8bfec" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
