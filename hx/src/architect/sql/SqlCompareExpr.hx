package architect.sql;

import architect.sql.SqlScalarExpr;

typedef SqlCompareExpr = {
    operat: SqlCompareOperator,
    v1: SqlScalarExpr,
    v2: SqlScalarExpr,
}