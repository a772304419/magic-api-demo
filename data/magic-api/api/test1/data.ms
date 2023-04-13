{
  "properties" : { },
  "id" : "6e28bf2e7e0441e79e36ebd93dd2a6c7",
  "script" : null,
  "groupId" : "84cc0c763de9459d8ccca2185c652e78",
  "name" : "data",
  "createTime" : 1681395160013,
  "updateTime" : null,
  "lock" : null,
  "createBy" : null,
  "updateBy" : null,
  "path" : "getAll",
  "method" : "GET",
  "parameters" : [ ],
  "options" : [ ],
  "requestBody" : null,
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : null,
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
var sql="""
select * from test_data
"""

return db.select(sql)