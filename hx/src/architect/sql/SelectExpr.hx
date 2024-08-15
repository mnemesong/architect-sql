package architect.sql;

import architect.sql.SqlJoin;
import architect.sql.SqlTableName;
import architect.sql.SqlSelectField;

typedef SelectExpr = {
    fields: Array<SqlSelectField>,
    from: SqlTableName,
    joins: Array<SqlJoin>,
    
}