cask 'tableau9.3' do
  version '9.3.9'
  sha256 'e58582ad7f2423fc648ff47165dab9552b2e3ef9a87877a84e20963f3f519ec8'

  url "https://downloads.tableau.com/esdalt/#{version}/TableauDesktop-#{version.dots_to_hyphens}.dmg"
  name 'Tableau9.3'
  homepage 'http://www.tableau.com/ja-jp/support/esdalt'

  app 'Tableau.app', target: 'Tabueau9.3.app'
end
