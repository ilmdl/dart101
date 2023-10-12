void main() {
//NAMING STYLE
// GLOBAL and LOCAL Scope

/**
PART 1: 
Dart Basics (45 minutes)
Variables and Data Types (int, double, String, bool).
Operators (arithmetic, comparison, logical).
Control Structures (if statements, loops - for, while).

**/

 /**
   * # VARIABLES
   * var -> type inference ( dart will automatically detect the type) 
   * integer
   * string
   * bool
   * dynamic -> not sure what it will be ( we can change at run time)
   * const - immutable 
   * final - single assignment at runtime
   * -> Naming Aproach -> CamelCase
   */
 
  //string concatenation
  //print("My name is $firstName. I am $age years old. \nMy vehicle is color $color");

  /**
   * Primitive DATA TYPES - often predefined
   * Numbers | Strings | Booleans  | Lists(Arrays) | Maps(key-value pairs) | Dynamic
   * 
   */

// NON PRIMITIVE DATA TYPES ( complex in nature such as objects ) - mostly created by the developer
      /**
     * LISTS - Odered group of objects
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
 
  /*
   * ARTIHTMETIC
   *  -,/,+,%,*
   * */
// subtraction
// addition
// division
// multiplication
 
/** CREATE MINI CALCULATOR  */



// Type casting ( convetrting from one data typoe to another ) -> probable format exception
// string to integer -> int.parse('1')
// integer to string -> {value}.toString();
// string to double -> double.parse('2.2')

/************************* PART 2 ************************** */



/** 
Lists, Sets, and Maps.
Iterating through collections using loops.
*/
// 1. standard for loop
// for(initializer; condition ; incrementor/ decrementor){}
// 2. using while loop
// while(condition){...}
// 3. for..in loop
// for( var i in  list) {}
// 4. forEach -> higher order function takes up a function as a parameter
// {Object}.forEach((n)=>print(ln));

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

// classes
// class Person{
//     String name;
//     int age; 

//     // function within a class is clalled a method
//     void showOutput(){
//         print(name);
//         print(age);
//     }
    
//     // constructor -> method  , automatically called when you instantiate a class
//     Person(String name, [int age =18]){
//         this.name = name;
//         this.age = age;
//     } 
//     //OR
//     Person(this.name,[this.age =18])

// named constructor
// Person.guest(){name = 'Nom'; age=19;}
// }

// void main(){
//     Person junior = Person(); // approach 1
//     var junior2 = Person() // approach 2
//     junior.name = "John Doe";
//     junior.showOutput();
// }

// Ternary operator 
// {condition} ? {return if true} : {return if false}


//Null Aware operator (?.),(??), (??=) # nulll safety
// class Num{
//     int num =10;
// }
// main(){
//     var n = Num();
//     int number;
//     number = n?.num; // checks if value is not null and returns null if true else not
//     number = n?.num ?? 0 ; // checks if value is not null and returns null if true else not give default value zeor
//     number = num ??= 0 ; // checks if value is not null and returns 0 if true else not give default value zero
// }

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
 /// used to find out errors

//throw...try...catch...finally
int greaterThanZero(int val){
    if(val <=0 ){
        throw Exception('Oops!');
    }
    return val;
}

void verify(var val){
    val valueVerification
// test
    try{
        valueVerification =greaterThanZero(val);
    }
// catch error
    catch(e){
        print(e);
    }
// if no error usually optional
    finally{
// run something 
    }
}

/************************* PART 5 ************************** */
  /**CHALLENGE
   * 
   * Print numbers 1 to 100
   * fizz buzz 
   * https://www.hackerrank.com/challenges/fizzbuzz/problem
   */

}