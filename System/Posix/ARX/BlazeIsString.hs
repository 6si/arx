
module System.Posix.ARX.BlazeIsString where

import Data.String

import qualified Blaze.ByteString.Builder as Blaze
import qualified Blaze.ByteString.Builder.Char8 as Blaze


-- We can probably comment out the below because:
--
-- Blaze.ByteString.Builder.Char8
-- ------------------------------
--
-- -- | /O(n)/. Serialize the lower 8-bits of all characters of a string
-- fromString :: String -> Builder
-- fromString = P.primMapListFixed P.char8
--
-- Data.ByteString.Builder
-- -----------------------
--
-- instance IsString Builder where
--     fromString = stringUtf8
--
-- -- | UTF-8 encode a 'String'.
-- {-# INLINE stringUtf8 #-}
-- stringUtf8 :: String -> Builder
-- stringUtf8 = P.primMapListBounded P.charUtf8

-- instance IsString Blaze.Builder where
--   fromString                 =  Blaze.fromString

