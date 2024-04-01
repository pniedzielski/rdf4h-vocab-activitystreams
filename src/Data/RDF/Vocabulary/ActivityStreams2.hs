{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# OPTIONS_GHC -Wno-missing-export-lists #-}

module Data.RDF.Vocabulary.ActivityStreams2 where

import Data.RDF.Namespace qualified (mkPrefixedNS)
import Data.RDF.Types qualified (unode)
import Data.RDF.Vocabulary.Generator.VocabularyGenerator (genVocabulary)
import Data.Text qualified (pack)

$(genVocabulary "resources/activitystreams2.owl")
