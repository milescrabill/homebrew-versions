cask :v1 => 'instacast1' do
  version '1.2.6-2380'
  sha256 '560922bd0ccc7ebab002035d80ae4e630d6f30fde7eebacb7dff616e633a1a4d'

  url "http://assets.vemedio.com/software/instacast/Instacast-#{version}.dmg"
  homepage 'http://vemedio.com/products/instacast-mac'
  license :commercial

  app 'Instacast.app'
end
