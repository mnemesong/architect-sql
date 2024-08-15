package architect.sql;

import architect.sql.SqlLogicExpr;
import architect.sql.SqlTableName;

typedef SqlJoin = {
    table: SqlTableName,
    on: SqlLogicExpr,
}