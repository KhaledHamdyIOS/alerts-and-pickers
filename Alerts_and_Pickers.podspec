Pod::Spec.new do |spec|

  spec.name         = "Alerts_and_Pickers"
  spec.version      = "0.0.1"
  spec.summary      = "Advanced usage of UIAlertController and pickers based on it: Telegram, Contacts, Location, PhotoLibrary, Country, Phone Code, Currency, Date..."

  spec.description  = <<-DESC
  Advanced usage of native UIAlertController with TextField, TextView, DatePicker, PickerView, TableView, CollectionView and MapView.
                   DESC

  spec.homepage     = "https://github.com/pableiros/alerts-and-pickers"
  spec.license      = { :type => "MIT", :file => "LICENCE" }
  spec.author       = { "Pablo Bórquez" => "pablo.borquez@coppel.com" }
  spec.source       = { :git => "git@github.com:pableiros/alerts-and-pickers.git", :tag => "0.0.1" }

  spec.source_files  = "Classes", "Classes/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"

end