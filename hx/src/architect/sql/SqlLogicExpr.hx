package architect.sql;

import architect.sql.SqlCompareExpr;

enum SqlLogicExpr {
    SQLLEAnd(specs: Array<SqlLogicExpr>);
    SQLLEOr(specs: Array<SqlLogicExpr>);
    SQLLENot(spec: SqlLogicExpr);
    SQLLECompareExpr(c: SqlCompareExpr);
} 