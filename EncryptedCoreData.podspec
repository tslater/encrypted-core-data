Pod::Spec.new do |s|
    s.name          = 'EncryptedCoreData'
    s.version       = '2.0'
    s.license       = 'Apache-2.0'
  
    s.summary       = 'iOS Core Data encrypted SQLite store using SQLCipher'
    s.description   = %[
        Provides a Core Data store that encrypts all data that is persisted. Besides the initial setup, the usage is exactly the same as Core Data and can be used in existing projects that use Core Data.
    ]
    s.homepage      = 'https://github.com/tslater/encrypted-core-data/'
    s.authors       = {
        'MITRE' => 'imas-proj-list@lists.mitre.org'
    }
  
    s.source        = { :git => 'https://github.com/tslater/encrypted-core-data.git' }
  
    s.frameworks    = ['CoreData', 'Security']
    s.requires_arc  = true

    s.ios.deployment_target = '6.0'
    s.osx.deployment_target = '10.9'
    s.source_files  = 'Incremental Store/**/*.{h,m}'
    s.public_header_files   = 'Incremental Store/EncryptedStore.h'
  
end
