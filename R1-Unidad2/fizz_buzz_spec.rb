require 'minitest/autorun'
require '/fizz_buzz'

describe 'ña funcion fizz_buzz' do 
	it 'regresar fizz si es multiplo de 3' do
	fizz_buzz(3).must_equal('fizz')
end

 it 'regresarbuzz si es multiplo de 5' do
 	fizz_buzz(15).must_equal('fizzbuzz')

end
 
 it 'regresar nil si n es multiplo de 5 o 3' do
  fizz_buzz(2).must_be_nil

 end

end