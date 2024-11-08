void main() {
//NAMING STYLE
// GLOBAL and LOCAL Scope

/**
PART 1: 
Dart Basics 
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
   * Numbers | Strings | Booleans  | Lists(Arrays) | Maps(key-value pairs) | Dynamic
   * -> Naming Aproach -> CamelCase
   */

/** PROBLEM 1 */
/**
Challenge Description: Variable Swap

Write a Dart program that swaps the values of two variables without using a third variable.

Requirements:

Declare two variables, var1 and var2, and assign any initial values to them.
Swap the values of var1 and var2 without using a third variable.
Print the values of var1 and var2 before and after the swap to verify the results. 

Your output should be: "Before the Swap, var1 was {var!} and var2 was {var2} after the swap var1 is {var1} and var2 is {var2}"
use any for of string concatenation technique.

eg Before Swapping : 
var1 = 10; var2 =5
After Swapping : 
var1 = 5 ; var2 = 10;
*/  

// Create variables
int x = 10;
int y = 5;
print('x=$x y=$y');

// Flip varaibles
x = x + y;
y = x - y;
x = x - y;
print('x=$x y=$y');

/**----------------------------------------------------------------------------------------------------- */
 

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

//   Map student = {
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

/** PROBLEM 2 */
/** 
CHALLENGE Description: Sales Report

Imagine you are working for a company that sells products in 
different countries. You have been given a list of sales data in 
the form of a list of maps. Each map represents the sales data for 
a specific product and contains the following information:

"product": the name of the product (string).
"price": the price of the product (double).
"quantity": the quantity sold (int).
"country": the country where the product was sold (string).
Your task is to calculate and display the total sales and average price per product for each country. Write a Dart program that takes a list of sales data as input and outputs the total sales and average price per product for each country.
List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 
];
*/

CalcData(List listMaps) {
  Map<String, dynamic> totalMeanData = {};
  List<String> countryNames = [];
  for (Map sale in listMaps) {
    if (totalMeanData.containsKey("${sale['country']}mean")) {
      totalMeanData["${sale['country']}total"] = totalMeanData["${sale['country']}total"]! + sale['price'];
      totalMeanData["${sale['country']}mean"] = totalMeanData["${sale['country']}mean"]! + 1;
    } else {
      countryNames.add(sale['country']);
      totalMeanData["${sale['country']}mean"] = 1;
      totalMeanData["${sale['country']}total"] = sale['price'];
    }
  }
  
  for (var country in countryNames) {
    totalMeanData["${country}mean"] =
        totalMeanData['${country}total']! / totalMeanData['${country}mean']!;
  }
  print(totalMeanData);
}

/** ---------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
 


// Type casting ( convetrting from one data typoe to another ) -> probable format exception
// string to integer -> int.parse('1')
// integer to string -> {value}.toString();
// string to double -> double.parse('2.2')


/** ---------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
 



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

/** PROBLEM 3 */

/**
  CHALLENGE: 
  hvaing the lists below: 
  List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 

  loop through each list and printout the following: 
  1. product
  2. country
  3. price

  calculate the total money based on the price and quantity of the whole list;

];


/** ---------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
 
 */
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
/** 
classes
class Person{
    String name;
    int age; 

    // function within a class is clalled a method
    void showOutput(){
        print(name);
        print(age);
    }
    
    // constructor -> method  , automatically called when you instantiate a class
    Person(String name, [int age =18]){
        this.name = name;
        this.age = age;
    } 
    //OR
    Person(this.name,[this.age =18])

named constructor
Person.guest(){name = 'Nom'; age=19;}
}
**/ 
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
    // val valueVerification
// test
    try{
        int valueVerification =greaterThanZero(val);
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

 /**
  
  CHALLENGE 1 : Simple Calculator  build

*/

/**
  
  CHALLENGE 2: 
   
   Description: Bookstore Inventory Management

You are tasked with creating a bookstore inventory management system. Implement the following:

Book Class:

Create a Dart class called Book with the following properties:

title (String): the title of the book.
author (String): the author of the book.
price (double): the price of the book.
quantity (int): the quantity of the book in stock.
Implement a  parameterized constructor to initialize the properties.

Implement a method displayInfo() that prints the book's information in the following format:

 
Title: [title]
Author: [author]
Price:  [price]
Quantity in Stock: [quantity]
Inventory Management:

Create a list of Book objects representing the bookstore's inventory.
Implement a function addBook(Book book) that adds a new book to the inventory.
Implement a function removeBook(String title) that removes a book from the inventory based on its title.
Implement a function displayInventory() that displays the information of all books in the inventory using the displayInfo() method of the Book class.
Sales and Restocking:

Implement a function sellBook(String title, int quantity) that simulates selling a certain quantity of a book. Update the quantity in stock accordingly.
Implement a function restockBook(String title, int quantity) that simulates restocking a certain quantity of a book. Update the quantity in stock accordingly.

*/



/** ---------------------------------------------------------------------------------------------------- */

/**------------------------------------------ ASSIGNMENT ----------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
 /*
  1. Read and write two articles based on :
  -> Introduction to Flutter ( include the architecture )
  -> Classes & Objects ( start here:'https://dart.dev/language/classes' ), Concurrency (start here: 'https://dart.dev/language/async') and Null Safety (start here: 'https://dart.dev/null-safety') 
*/
}