/* Exception Handling
when normal flow of program is disrupted and application crashes

Exceptions and Descriptions
1. DefferedLoadException - Thrown when a deffered libraly fails to load
2. FormatException - Exception thrown when a string or some other data does not have an exception format and cannot be parsed or processed
3. IntegerDivisionByZeroException - Thrown when a number is divided by zero
4. IOException - base class for all Input-Output related exceptions
5. IsolatedSpawnExcception - Thrown when an isolate cannot be created
6. Timeout - Thrown when a scheduled timeout happens while waiting for an async result
 */

void main(List<String> arguments) {
  // case 1: when you know the exception to be thrown, use ON clause 
  // try{
  //   int result = 12 ~/ 0;

  // print("The result is $result");
  // }on IntegerDivisionByZeroException{
  //   print("cannot be divided by zero");
  // }

  // print("");
  // // case 2: when you do not know the exception use CATCH clause
  // try{
  //   int result = 12 ~/ 0;

  // print("The result is $result");
  // }catch(e){
  //   print("The exception thrown is $e");
  // }
  // print("");
  // case 3: using STACK TRACE to know the events occured before exception was thrown
  // try{
  //   int result = 12 ~/ 0;

  // print("The result is $result");
  // }catch(e, s){
  //   print("The exception thrown is $e");
  //   print("STACK TRACE \n $s");
  // }
  // case 4: whether there is an exception or not, FINALLY clause is always excuted
  // try{
  //   int result = 12 ~/ 3;

  // print("The result is $result");
  // }catch(e, s){
  //   print("The exception thrown is $e");
  // }finally{
  //   print("This is FINALLY clause and is always executed");
  // }


}
