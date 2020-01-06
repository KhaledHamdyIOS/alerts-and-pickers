Pod::Spec.new do |spec|

  spec.name         = "Alerts_and_Pickers"
  spec.version      = "0.0.2"
  spec.summary      = "Advanced usage of UIAlertController and pickers based on it: Telegram, Contacts, Location, PhotoLibrary, Country, Phone Code, Currency, Date..."

  spec.description  = <<-DESC
  Advanced usage of native UIAlertController with TextField, TextView, DatePicker, PickerView, TableView, CollectionView and MapView.
                   DESC

  spec.homepage     = "https://github.com/pableiros/alerts-and-pickers"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Pablo Bórquez" => "pablo.borquez@coppel.com" }
  spec.platform     = :ios, '10.0'
  spec.source       = { :git => "https://github.com/pableiros/alerts-and-pickers.git", :tag => "0.0.2" }

  spec.source_files  = "Source/**/*.{swift}"
  spec.swift_version = '5'
end
