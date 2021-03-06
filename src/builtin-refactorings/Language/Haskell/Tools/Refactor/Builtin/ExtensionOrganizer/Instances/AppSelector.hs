{-# LANGUAGE TypeFamilies
           , DataKinds
           #-}

module Language.Haskell.Tools.Refactor.Builtin.ExtensionOrganizer.Instances.AppSelector where

import Data.Generics.ClassyPlate
import Language.Haskell.Tools.Refactor
import Language.Haskell.Tools.Refactor.Builtin.ExtensionOrganizer.ExtMonad

type family HasChecker node where
  HasChecker Decl             = 'True
  HasChecker Pattern          = 'True
  HasChecker Expr             = 'True
  HasChecker Type             = 'True
  HasChecker PatternField     = 'True
  HasChecker FieldUpdate      = 'True
  HasChecker PatternSynonym   = 'True
  HasChecker PatternSignature = 'True
  HasChecker Literal          = 'True
  HasChecker NamePart         = 'True
  HasChecker Kind             = 'True
  HasChecker Splice           = 'True
  HasChecker QuasiQuote       = 'True
  HasChecker Bracket          = 'True
  HasChecker _                = 'False

type instance AppSelector Checkable node = HasChecker node
