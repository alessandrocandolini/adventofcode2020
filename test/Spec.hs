module Spec where 

import Test.Hspec
import Test.Hspec.QuickCheck
import Lib

spec :: Spec
spec = do 
  describe "LibSpec" $ do

    describe "test should work" $ do 
       it "true should be true" $
         True `shouldBe` True

