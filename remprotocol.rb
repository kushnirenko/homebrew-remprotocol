class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/1.2.26.tar.gz"
   version "1.2.26"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/1.2.26"
      sha256 "ba44788fd4fc8329e8a031f1d4aafb9efda6e41412d825e354232969945634b3" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
