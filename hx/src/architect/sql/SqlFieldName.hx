package architect.sql;

import architect.sql.SqlTableName;

typedef SqlFieldName = {
    fieldName: String,
    ?tableName: SqlTableName,
    ?pseudonim: String,
}