package architect.sql;

import architect.core.Scalar;

enum SqlSeqExpr {
    SQLSESeq(vals: Array<Scalar>);
    SQLSESelect();
} 