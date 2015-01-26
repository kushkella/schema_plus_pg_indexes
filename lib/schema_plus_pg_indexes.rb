require 'schema_monkey'
require 'schema_plus_indexes'

require_relative 'schema_plus_pg_indexes/active_record/connection_adapters/index_definition'
require_relative 'schema_plus_pg_indexes/middleware/migration'
require_relative 'schema_plus_pg_indexes/middleware/postgresql/dumper'
require_relative 'schema_plus_pg_indexes/middleware/postgresql/migration'
require_relative 'schema_plus_pg_indexes/middleware/postgresql/query'
require_relative 'schema_plus_pg_indexes/version'

SchemaMonkey.register(SchemaPlusPgIndexes)
