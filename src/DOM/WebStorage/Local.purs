module DOM.WebStorage.Local (getLocalStorage) where

import Control.Monad.Eff (Eff)
import DOM (DOM)

import DOM.WebStorage.Internal.Foreign (ForeignStorage)

foreign import getLocalStorage :: forall e. Eff (dom :: DOM | e) ForeignStorage