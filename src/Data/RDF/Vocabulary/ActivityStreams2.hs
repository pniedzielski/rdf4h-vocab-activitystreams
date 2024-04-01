{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# OPTIONS_GHC -Wno-missing-export-lists #-}

-------------------------------------------------------------------------------
-- |
-- Module      : Data.RDF.Vocabulary.ActivityStreams2
-- Description : An RDF vocabulary for ActivityStreams 2.
-- Copyright   : © 2024, Patrick M. Niedzielski
-- License     : BSD-3-Clause
--
-- Maintainer  : patrick@pniedzielski.net
-- Stability   : stable
-- Portability : portable
--
-- The ActivityStreams 2 Vocabulary is a foundational RDF vocabulary
-- for representing activity structures and specific activity types in
-- a decentralized social media application.
module Data.RDF.Vocabulary.ActivityStreams2 where

import Data.RDF.Namespace qualified (mkPrefixedNS)
import Data.RDF.Types qualified (unode)
import Data.RDF.Vocabulary.Generator.VocabularyGenerator (genVocabulary)
import Data.Text qualified (pack)

$(genVocabulary "resources/activitystreams2.owl")
