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
      sha256 "54919758bf6a2de9b4cf1ed1b7c28c40ab6762a5ef06365f6c987ca6839593ce" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
