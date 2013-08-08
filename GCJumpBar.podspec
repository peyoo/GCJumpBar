Pod::Spec.new do |s|
    s.name = 'GCJumpBar'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = 'GCJumpBar'
    s.platform     = :osx,'10.7'
    s.source = { :git => 'https://github.com/peyoo/GCJumpBar.git'}
    s.source_files = 'GCJumpBar/**/*.{h,m}'
    s.resources    = 'GCJumpBar/**/*.png'
end
