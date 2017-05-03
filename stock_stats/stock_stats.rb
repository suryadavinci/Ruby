require_relative 'csv_reader'
reader = CsvReader.new

#ARGV.each do |csv_file_name|
#STDERR.puts "Processing #{csv_file_name}"
#reader.read_in_csv_data(csv_file_name)
#end

reader.read_in_csv_data(ARGV[0].to_s)

p reader.books_in_stock

puts "============"
puts "using do end"
puts "============"
reader.books_in_stock.each do |val|
  p "isbn #{val.isbn} #{val.price}"
end
puts "========"
puts
puts "========"
puts "using {}"
puts "========"
reader.books_in_stock.each { |val|  p "isbn #{val.isbn} #{val.price}"}



p "Total Value #{reader.total_val_in_stock}"
