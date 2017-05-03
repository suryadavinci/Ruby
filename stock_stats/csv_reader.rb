require 'csv'
require_relative 'BookInStock'
class CsvReader
  attr_reader :books_in_stock

  def initialize
    @books_in_stock = []
  end

  def read_in_csv_data(csv_file_name)
    puts "test"
    CSV.foreach(csv_file_name, headers: true) do |row|
      @books_in_stock << BookInStock.new(row["ISBN"], row["Price"])
      #puts "wow"
    end
    #CSV.foreach(csv_file_name, header: true) do |row|      @books_in_stock << BookInStock.new(row["ISBN"], row["Price"])    end
  end
end
