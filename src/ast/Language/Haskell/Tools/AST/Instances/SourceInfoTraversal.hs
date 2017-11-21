-- don't show warnings, Template Haskell generated code contains unused variables
{-# LANGUAGE TemplateHaskell #-}
-- | Generating instances for traversing the semantic information of the Haskell Representation
module Language.Haskell.Tools.AST.Instances.SourceInfoTraversal () where

import Control.Applicative
import Language.Haskell.Tools.AST.TH.SourceInfoTraversal

import Language.Haskell.Tools.AST.Representation.Binds
import Language.Haskell.Tools.AST.Representation.Decls
import Language.Haskell.Tools.AST.Representation.Exprs
import Language.Haskell.Tools.AST.Representation.Kinds
import Language.Haskell.Tools.AST.Representation.Literals
import Language.Haskell.Tools.AST.Representation.Modules
import Language.Haskell.Tools.AST.Representation.Names
import Language.Haskell.Tools.AST.Representation.Patterns
import Language.Haskell.Tools.AST.Representation.Stmts
import Language.Haskell.Tools.AST.Representation.TH
import Language.Haskell.Tools.AST.Representation.Types


-- Modules
deriveSourceInfoTraversal ''UModule
deriveSourceInfoTraversal ''UModuleHead
deriveSourceInfoTraversal ''UExportSpecs
deriveSourceInfoTraversal ''UExportSpec
deriveSourceInfoTraversal ''UIESpec
deriveSourceInfoTraversal ''USubSpec
deriveSourceInfoTraversal ''UModulePragma
deriveSourceInfoTraversal ''UFilePragma
deriveSourceInfoTraversal ''UImportDecl
deriveSourceInfoTraversal ''UImportSpec
deriveSourceInfoTraversal ''UImportModifier
deriveSourceInfoTraversal ''UImportQualified
deriveSourceInfoTraversal ''UImportSource
deriveSourceInfoTraversal ''UImportSafe
deriveSourceInfoTraversal ''UTypeNamespace
deriveSourceInfoTraversal ''UImportRenaming

-- Declarations
deriveSourceInfoTraversal ''UDecl
deriveSourceInfoTraversal ''UClassBody
deriveSourceInfoTraversal ''UClassElement
deriveSourceInfoTraversal ''UDeclHead
deriveSourceInfoTraversal ''UInstBody
deriveSourceInfoTraversal ''UInstBodyDecl
deriveSourceInfoTraversal ''UGadtConDecl
deriveSourceInfoTraversal ''UGadtConType
deriveSourceInfoTraversal ''UFieldWildcard
deriveSourceInfoTraversal ''UFunDeps
deriveSourceInfoTraversal ''UFunDep
deriveSourceInfoTraversal ''UConDecl
deriveSourceInfoTraversal ''UFieldDecl
deriveSourceInfoTraversal ''UDeriving
deriveSourceInfoTraversal ''UDeriveStrategy
deriveSourceInfoTraversal ''UInstanceRule
deriveSourceInfoTraversal ''UInstanceHead
deriveSourceInfoTraversal ''UTypeEqn
deriveSourceInfoTraversal ''UKindConstraint
deriveSourceInfoTraversal ''UTyVar
deriveSourceInfoTraversal ''UType
deriveSourceInfoTraversal ''UKind
deriveSourceInfoTraversal ''UContext
deriveSourceInfoTraversal ''UAssertion
deriveSourceInfoTraversal ''UExpr
deriveSourceInfoTraversal ''UCompStmt
deriveSourceInfoTraversal ''UValueBind
deriveSourceInfoTraversal ''UPattern
deriveSourceInfoTraversal ''UPatternField
deriveSourceInfoTraversal ''USplice
deriveSourceInfoTraversal ''QQString
deriveSourceInfoTraversal ''UMatch
deriveSourceInfoTraversal ''URhs
deriveSourceInfoTraversal ''UGuardedRhs
deriveSourceInfoTraversal ''UFieldUpdate
deriveSourceInfoTraversal ''UBracket
deriveSourceInfoTraversal ''UTopLevelPragma
deriveSourceInfoTraversal ''URule
deriveSourceInfoTraversal ''URuleVar
deriveSourceInfoTraversal ''UAnnotationSubject
deriveSourceInfoTraversal ''UMinimalFormula
deriveSourceInfoTraversal ''UExprPragma
deriveSourceInfoTraversal ''USourceRange
deriveSourceInfoTraversal ''Number
deriveSourceInfoTraversal ''UQuasiQuote
deriveSourceInfoTraversal ''URhsGuard
deriveSourceInfoTraversal ''ULocalBind
deriveSourceInfoTraversal ''ULocalBinds
deriveSourceInfoTraversal ''UFixitySignature
deriveSourceInfoTraversal ''UTypeSignature
deriveSourceInfoTraversal ''UListCompBody
deriveSourceInfoTraversal ''UTupSecElem
deriveSourceInfoTraversal ''UTypeFamily
deriveSourceInfoTraversal ''UTypeFamilySpec
deriveSourceInfoTraversal ''UInjectivityAnn
deriveSourceInfoTraversal ''UPatternSynonym
deriveSourceInfoTraversal ''UPatSynRhs
deriveSourceInfoTraversal ''UPatSynLhs
deriveSourceInfoTraversal ''UPatSynWhere
deriveSourceInfoTraversal ''UPatternTypeSignature
deriveSourceInfoTraversal ''URole
deriveSourceInfoTraversal ''UCmd
deriveSourceInfoTraversal ''ULanguageExtension
deriveSourceInfoTraversal ''UMatchLhs
deriveSourceInfoTraversal ''UStmt'
deriveSourceInfoTraversal ''UAlt'
deriveSourceInfoTraversal ''UCaseRhs'
deriveSourceInfoTraversal ''UGuardedCaseRhs'
deriveSourceInfoTraversal ''UInlinePragma
deriveSourceInfoTraversal ''USpecializePragma
deriveSourceInfoTraversal ''UUnboxedSumPlaceHolder

-- ULiteral
deriveSourceInfoTraversal ''ULiteral
deriveSourceInfoTraversal ''UPromoted

-- Base
deriveSourceInfoTraversal ''UOperator
deriveSourceInfoTraversal ''UName
deriveSourceInfoTraversal ''UQualifiedName
deriveSourceInfoTraversal ''UModuleName
deriveSourceInfoTraversal ''UNamePart
deriveSourceInfoTraversal ''UStringNode
deriveSourceInfoTraversal ''UDataOrNewtypeKeyword
deriveSourceInfoTraversal ''UDoKind
deriveSourceInfoTraversal ''TypeKeyword
deriveSourceInfoTraversal ''UOverlapPragma
deriveSourceInfoTraversal ''UCallConv
deriveSourceInfoTraversal ''UArrowAppl
deriveSourceInfoTraversal ''USafety
deriveSourceInfoTraversal ''UConlikeAnnot
deriveSourceInfoTraversal ''Assoc
deriveSourceInfoTraversal ''Precedence
deriveSourceInfoTraversal ''LineNumber
deriveSourceInfoTraversal ''UPhaseControl
deriveSourceInfoTraversal ''PhaseNumber
deriveSourceInfoTraversal ''PhaseInvert
