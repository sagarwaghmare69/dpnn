-- Reference: http://arxiv.org/abs/1603.05279
-- We use floating point Matrix-Matrix multiplication.
-- Weights are made {-1, +1} using Sign.
-- Output is scaled by L1-norm of rows.

-- Inheriting nn/Linear.

