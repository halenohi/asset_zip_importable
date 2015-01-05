Rails.application.routes.draw do

  mount AssetZipImportable::Engine => "/asset_zip_importable"
end
