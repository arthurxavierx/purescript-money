module Test.Main
  ( main
  ) where

import Prelude

import Effect (Effect)
import Test.Data.Finance.Money as Data.Finance.Money
import Test.Unit.Main (runTest)

main :: Effect Unit
main = runTest do
  Data.Finance.Money.main
