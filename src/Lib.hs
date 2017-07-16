{-# LANGUAGE NoImplicitPrelude #-}

module Lib(
        someFunc)
    where

import qualified System.IO as SysIO

someFunc :: SysIO.IO ()
someFunc = SysIO.putStrLn "trest3"
