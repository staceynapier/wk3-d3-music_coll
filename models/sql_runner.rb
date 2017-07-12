require('pg')

class SqlRunner

	def run()
		begin
		PG.connect(dbname: 'music_collection', host: 'localhost')
		ensure
		db.close
	end

end