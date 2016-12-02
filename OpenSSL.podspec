Pod::Spec.new do |s|

  s.name         = "OpenSSL"
  s.version      = "1.0.0"
  s.summary      = "This OpenSSL for iOS or Mac APP."

  s.description  = <<-DESC
                   This OpenSSL for iOS or Mac APP, quick develop
                   DESC

  s.homepage     = "https://github.com/QLwangqinghai/OpenSSL"
  s.license      = { :type => "MIT", :text => <<-LICENSE
                     LICENSE
                   }

  s.author       = { "vector" => "212032326@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/QLwangqinghai/OpenSSL.git", :branch => "master" }

  s.source_files = "Sources/**/*.{h,swift,c,mm,m,cpp}", "OpenSSL.xcodeproj/OpenSSL.h"
  s.public_header_files = "OpenSSL.xcodeproj/OpenSSL.h", "Sources/PublicHeaders/asn1.h", "Sources/PublicHeaders/bio.h", "Sources/PublicHeaders/bn.h", "Sources/PublicHeaders/buffer.h", "Sources/PublicHeaders/comp.h", "Sources/PublicHeaders/conf.h", "Sources/PublicHeaders/Sources", "Sources/PublicHeaders/crypto.h", "Sources/PublicHeaders/dh.h", "Sources/PublicHeaders/dsa.h", "Sources/PublicHeaders/dtls1.h", "Sources/PublicHeaders/e_os2.h", "Sources/PublicHeaders/ec.h", "Sources/PublicHeaders/ecdh.h", "Sources/PublicHeaders/ecdsa.h", "Sources/PublicHeaders/err.h", "Sources/PublicHeaders/evp.h", "Sources/PublicHeaders/hmac.h", "Sources/PublicHeaders/kssl.h", "Sources/PublicHeaders/lhash.h", "Sources/PublicHeaders/md5.h", "Sources/PublicHeaders/obj_mac.h", "Sources/PublicHeaders/objects.h", "Sources/PublicHeaders/opensslconf.h", "Sources/PublicHeaders/opensslv.h", "Sources/PublicHeaders/ossl_typ.h", "Sources/PublicHeaders/pem.h", "Sources/PublicHeaders/pem2.h", "Sources/PublicHeaders/pkcs7.h", "Sources/PublicHeaders/pqueue.h", "Sources/PublicHeaders/rand.h", "Sources/PublicHeaders/rsa.h", "Sources/PublicHeaders/safestack.h", "Sources/PublicHeaders/sha.h", "Sources/PublicHeaders/srtp.h", "Sources/PublicHeaders/ssl.h", "Sources/PublicHeaders/ssl2.h", "Sources/PublicHeaders/ssl3.h", "Sources/PublicHeaders/ssl23.h", "Sources/PublicHeaders/stack.h", "Sources/PublicHeaders/symhacks.h", "Sources/PublicHeaders/tls1.h", "Sources/PublicHeaders/x509_vfy.h", "Sources/PublicHeaders/x509.h", "Sources/PublicHeaders/x509v3.h"

end
