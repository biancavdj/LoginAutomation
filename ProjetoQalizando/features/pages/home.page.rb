class HomePage < SitePrism::Page

    element :userName, :xpath, "/html/body/div[6]/div[3]/div/div/div[2]/div/div/div/div/div[1]/div[1]/a/div[2]"
    element :navBarHome, :id, "global-nav"
    element :myIcon, :xpath, "/html/body/div[6]/header/div/nav/ul/li[6]/div/button/span"


    def checkLoginSuccessful
        expect(userName.text).to eql "Bianca Veronez de Jesus"
        expect(navBarHome.text).to include "Início"
        expect(myIcon.text).to eql "Eu"

    end

end 