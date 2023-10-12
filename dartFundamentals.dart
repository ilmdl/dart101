void main() {
/**
PART 1: 
Dart Basics (45 minutes)
Variables and Data Types (int, double, String, bool).
Operators (arithmetic, comparison, logical).
Control Structures (if statements, loops - for, while).
**/

 /**
   * # VARIABLES
   * var -> type inference ( datr will automatically detect the type)
   * Integer | String | Boolean | List
   * dynamic -> not sure what it will be 
   * const - immutable 
   * final - single assignment at runtime
   * -> Namin Aproach -> CamelCase
   */
 
  //string concatenation
  //print("My name is $firstName. I am $age years old. \nMy vehicle is color $color");

  /**
   * DATA TYPES
   * Numbers | Strings | Booleans  | Lists(Arrays) | Maps(key-value pairs) | Dynamic
   * 
   */

   /**
 * MAPS
 * create -> var map ={key:value,}
 * Show =>  print(map), print(map[key])
 * keys => print(map.keys)
 * values => print(map.values)
 * length => map.length
 * add => map[newKey] = newValue
 * add many => map.addAll({key:value, key:value}) 
 * remove all> map.clear()
 * remove one => map.clear(key)
 * 
 */
   /**
     * LISTS - Arrays
     * create -> var list = [1,2,3]
     * create empty list  -> list =[]
     * accessing lists using index
     * element reassignment => list[index] = newValue
     * add one element to list using .add(element)
     * add many elements to list .addAll([1,2,3])
     * insert at particular position .insert(position, item) => overwrites it 
     * u can have a mixed data type list eg[1,2,"Hello", "World"]
     * remove(elementNam) or removeAt(index)
     * insert(position, element)
     */
//   var student = {
//     "Name": "Ericsson Lab",
//     "Age": 10,
//     "Location": "Strathmore",
//     "CourseDetails": {
//       "name": "Software DEv",
//       "duration": 4,
//       "teacher": "Delino"
//     }
//   };
//   student["clubsNsocieties"] = "swimming"
//   student.addAll(
//       {"leadership": "President", "association": "Strathmore", "rein": 4});
 
//   student.remove("Name");
  // float // double // int / long
  /*
   * ARTIHTMETIC
   *  -,/,+,%,*
   * */
 // subtraction
   // addition
  // division
// multiplication
/************************* PART 2 ************************** */
/** 
Lists, Sets, and Maps.
Iterating through collections using loops.
*/
// using while loop
  // for..in loop
  /*
   * CHALLENGE 
   * usig marks list
   * loop
   * - check od values and check even values 
   * - check number of odd and number
   * as well 
   * */
/************************* PART 3 ************************** */
/**
 
Functions and Object-Oriented Concepts (45 minutes)
Functions (declaration, parameters, return types).
Object-Oriented Concepts (classes, objects, constructors).
Inheritance and Polymorphism.
 */

/**
   * FUNCTIONS (parameterized and non parameterized)
   * functionName(){}
   * functionName(var x)
*/

/**
   * DISCRETE 
   * && , ||, ! , == 
   * truth tables 
*/
  // no  parameterized function
   greeting(){
     print("Good Afternoon");
   }  
  
  // function to calculate the sum
  sum()
  {
    // addition of values
    int x = 10; 
    int y = 11;
    int sum = x +y;
    print(sum);    
  } 
  //sum();
  //  print(sum);   
  
  calculateSum(var x, var y){
    //calculate sume of the two
    var sum = x+y;
    return sum;
  }
  
  int summation = calculateSum(10,18);
  // print(summation);
  
  
/************************* PART 4 ************************** */
/** 
Exception handling using try, catch, and finally.
Throwing custom exceptions.
*/



/************************* PART 5 ************************** */
  /**CHALLENGE
   * 
   * Print numbers 1 to 100
   * fizz buzz 
   * https://www.hackerrank.com/challenges/fizzbuzz/problem
   */

}