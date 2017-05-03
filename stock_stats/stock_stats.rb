require_relative 'csv_reader'
reader = CsvReader.new

ARGV.each do |csv_file_name|
STDERR.puts "Processing #{csv_file_name}"
reader.read_in_csv_data(csv_file_name)
end
p reader.instance_variable_get(:@books_in_stock)
p reader.books_in_stock
puts reader.books_in_stock

reader.books_in_stock.each do |val|
  p "isbn #{val.isbn} #{val.price}"
end
