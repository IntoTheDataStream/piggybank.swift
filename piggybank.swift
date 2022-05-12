var pesos: Double = 4
var reals: Double = 5
var soles: Double = 6

var total: Double = 0

/*Conversion rates as of 5/11/2022
1.0 Mexican Peso = 0.049 US Dollars
1.0 Brazilian Real = 0.19 US Dollars
1.0 Sol = 0.26 US Dollars
*/

total = 0.049 * pesos + 0.19 * reals + 0.26 * soles

print("US Dollars = $\(total)")
