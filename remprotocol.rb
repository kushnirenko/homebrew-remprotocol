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
      sha256 "70b8dacfae365602962d0e4bb16580224944c68e5d50cf9438c74bc5e175a25b" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
