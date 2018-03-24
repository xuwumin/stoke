(set-logic ALL_SUPPORTED)
(set-info :status sat)
(declare-datatypes () ( (PairIntInt (pair (firstPairIntInt Int)
(secondPairIntInt Int)) ) ))
(declare-fun /ArrayIntOfPair () (Array Int PairIntInt))
(declare-datatypes () ( (SequenceABC (sequenceABC (a Int) (b Bool) (c Int)) )
))
(declare-fun /ArrayIntOfSequenceABC () (Array Int SequenceABC))
(check-sat)