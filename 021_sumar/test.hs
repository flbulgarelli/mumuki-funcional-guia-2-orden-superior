describe "sumarLista" $ do
  it "sumarLista [1,3,5] == 9" $ do
    sumarLista [1,3,5] `shouldBe` 9
  it "sumarLista [2,1,7] == 10" $ do
    sumarLista [2,1,7] `shouldBe` 10
