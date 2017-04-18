cask 'sigil' do
  version '0.9.8'
  sha256 'cd54a70314df223bad7a1c6d5322b012ddf3402ead14e11b88372165ca66decf'

  # github.com/Sigil-Ebook/Sigil was verified as official when first introduced to the cask
  url "https://github.com/Sigil-Ebook/Sigil/releases/download/#{version}/Sigil-#{version}-Mac-Package.dmg"
  appcast 'https://github.com/Sigil-Ebook/Sigil/releases.atom',
          checkpoint: '72eec9fe9708e2704e8ea9e1dbf465b6475afbf7192df66fcfbe59b4e6b5b565'
  name 'Sigil'
  homepage 'https://sigil-ebook.com/'

  app 'Sigil.app'
end
