
class Product
    attr_accessor :name, :value
end

product = Product.new
product.name = '--> Produto: Café'
puts product.name

product = Product.new
product.value = '--> Valor: 2 reais'
puts product.value


