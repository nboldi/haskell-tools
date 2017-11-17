{-# LANGUAGE DeriveDataTypeable,
             DeriveTraversable,
             GeneralizedNewtypeDeriving
             #-}

module NewtypeDeriving where

import Definitions
import DataDeriving

newtype T1 a = T1 (D6 a)
  deriving Data  {-* DeriveDataTypeable *-}

newtype T2 a = T2 (D6 a)
  deriving (Show, Read, Data, Typeable) {-* DeriveDataTypeable, DeriveDataTypeable *-}

newtype T3 a = T3 (D6 a)
  deriving Eq

newtype T4 a = T4 (D6 a)
  deriving Functor  {-* GeneralizedNewtypeDeriving *-}

newtype T5 a = T5 (D6 a)
  deriving (Eq, Ord, Ix, Bounded, Show, Read,
            Data, Typeable, Functor, Foldable, Traversable) {-* GeneralizedNewtypeDeriving, GeneralizedNewtypeDeriving, DeriveDataTypeable, DeriveDataTypeable, DeriveTraversable *-}
