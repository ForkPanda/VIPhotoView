Pod::Spec.new do |s|
  s.name     = 'VIPhotoView'
  s.version  = '1.0'

  s.summary  = 'Use VIPhotoView to view a photo with basic interactive gesture.'
  s.description =  <<-DESC
                   VIPhotoView is a view use to view a photo with simple and basic interactive gesture. Pinch to scale photo, double tap to scale photo, drag to scoll photo. 
                   Support storyboard.
                   DESC

  s.homepage = 'https://github.com/forkpanda/VIPhotoView'
  s.author   = { 
    'Vito Zhang' => 'vvitozhang@gmail.com'
  }

  s.platform = :ios,'6.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }

  s.source   = { 
    :git => 'https://github.com/forkpanda/VIPhotoView.git',
    :tag => s.version.to_s
  }
  s.source_files = 'VIPhotoViewDemo/VIPhotoView/*.{h,m}' 
  s.requires_arc = true   
end