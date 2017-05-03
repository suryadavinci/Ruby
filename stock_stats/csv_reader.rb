require 'csv'
require_relative 'BookInStock'
class CsvReader
  attr_accessor :books_in_stock

  def initialize
    @books_in_stock = []
  end

  def read_in_csv_data(csv_file_name)
    puts "test"
    CSV.foreach(csv_file_name, headers: true) do |row|
      @books_in_stock << BookInStock.new(row["ISBN"], Float(row["Price"]))
      #puts "wow"
    end
    #CSV.foreach(csv_file_name, header: true) do |row|      @books_in_stock << BookInStock.new(row["ISBN"], row["Price"])    end
  end

  def total_val_in_stock
    sum = 0.0
    @books_in_stock.each {|book| sum = sum + book.price }
    sum
  end
end
