package architect.sql;

import architect.core.Scalar;

enum SqlScalarExpr {
    SQLSEScalar(v: Scalar);
    SQLSEField(fieldPseudonim: String);
}