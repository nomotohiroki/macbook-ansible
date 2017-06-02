cask 'tableau9.1' do
  version '9.1.15'
  sha256 '3f05d330119bfc36d1abe81f387a528f71b5f55bde65640803f6a565e65d83b8'

  url "https://downloads.tableau.com/esdalt/#{version}/TableauDesktop-#{version.dots_to_hyphens}.dmg"
  name 'Tableau9.1'
  homepage 'http://www.tableau.com/ja-jp/support/esdalt'

  app 'Tableau.app', target: 'Tableau9.1.app'
end
