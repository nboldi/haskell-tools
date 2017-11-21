{-# LANGUAGE FlexibleContexts, TypeFamilies #-}

module Language.Haskell.Tools.Refactor.Builtin.ExtensionOrganizer.Checkers.ViewPatternsChecker where

import Language.Haskell.Tools.Refactor.Builtin.ExtensionOrganizer.ExtMonad
import Language.Haskell.Tools.Refactor

chkViewPatterns :: CheckNode Pattern
chkViewPatterns = conditional chkViewPatterns' ViewPatterns

chkViewPatterns' :: CheckNode Pattern
chkViewPatterns' p@(ViewPat _ _) = addOccurence ViewPatterns p
chkViewPatterns' p = return p
