require "csv"

CSV.foreach('db/data_1.csv', headers: true) do |row|
  Post.create(
    name: row['name'],
    byname: row['byname'],
    belonging: row['belonging'],
    population: row['population'],
    girls_population: row['girls_population']
  )
end