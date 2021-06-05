void main(List<String> args) {
  var unaryPostfix = {
    'expr++',
    'expr--',
    '()',
    '[]',
    '.',
    '?.',
  };
  var unaryPrefix = {
    '-expr',
    '!expr',
    '~expr',
    '++expr',
    '--expr',
    'await',
    'expr',
  };

  var multiplicative = {
    '*',
    '/',
    '%',
    '~/',
  };

  var additive = {
    '+',
    '-',
  };

  var shift = {
    '<<',
    '>>',
    '>>>',
  };

  var bitwiseAND = {
    '&',
  };

  var bitwiseXOR = {
    '^',
  };

  var bitwiseOR = {
    '|',
  };

  var relationalAndTypeTest = {
    '>=',
    '>',
    '<=',
    '<',
    'as',
    'is',
    'is!',
  };

  var equality = {
    '==',
    '!=',
  };

  var logicalAnd = {
    '&&',
  };

  var logicalOr = {
    '||',
  };

  var ifNull = {
    '??',
  };

  var conditional = {
    'expr1 ? expr2 : expr3',
  };

  var cascade = {
    '..',
    '?..',
  };

  var assignment = {
    '=',
    '*=',
    '+=',
    '-=',
    '&=',
    '^=',
    'etc',
  };

  var operators = {
    'UnaryPostfix': unaryPostfix,
    'UnaryPrefix': unaryPrefix,
    'Multiplicative': multiplicative,
    'Additive': additive,
    'Shift': shift,
    'Bitwise AND': bitwiseAND,
    'Bitwise XOR': bitwiseXOR,
    'Bitwise OR': bitwiseOR,
    'Relational And Type Test ': relationalAndTypeTest,
    'Equality': equality,
    'Logical AND': logicalAnd,
    'Logical OR': logicalOr,
    'If Null': ifNull,
    'Conditional': conditional,
    'Cascade': cascade,
    'Assignment': assignment
  };

  // Arithmetic Operator
  var arithmeticOperators = {
    '+': 'Add',
    '-': 'Subtract',
    '-expr': 'Unary minus, also known as negation',
    '*': 'Multiply',
    '/': 'Divide',
    '~/': 'Divide, returning and integer result',
    '%': 'Get the remainder of an integer division ( modulo )',
    '++var': 'var = var + 1 ( Expression value is var + 1 )',
    'var++': 'var = var + 1 ( Expression value is var )',
    '--var': 'var = var - 1 ( Expression value is var -1 )',
    'var--': 'var = var - 1 ( Expression value is var )',
  };

  // Equality and relational operators
  var relationalOperators = {
    '==': 'Equal',
    '!=': 'Not equal',
    '>': 'Greater than',
    '<': 'Less than',
    '>=': 'Greater than or equal',
    '<=': 'Less than or equal',
  };

  // Type test operators
  var typeTestOperators = {
    'as': 'Typecast',
    'is': 'True if the object has the specified type',
    'is!': 'True if the object does not have the specified type',
  };

  // Assignment operators
  var assignmentOperators = {
    "=": 'Assign a value',
    "??=": 'Assign a value if the variable is null',
    '-=': 'Subtract and Assign',
    '/=': 'Divide and Assign',
    '%=': 'Modulo and Assign',
    '>>=': 'Right shift and Assign',
    '^=': 'XOR and Assign',
    '+=': 'Add and Assign',
    '~/=': 'Integer division and Assign',
    '<<=': 'Left shift and Assign',
    '&=': 'AND and Assign',
    '|=': 'OR and Assign',
  };

  // Logical operators
  var logicalOperators = {
    '!expr': 'Inverts the following expression',
    '||': 'Logical OR',
    '&&': 'Logical AND',
  };

  // Bitwise and Shift operators
  var bitwiseShiftOperators = {
    '&': 'Bitwise AND',
    '|': 'Bitwise OR',
    '^': 'Bitwise XOR',
    '~expr': 'Bitwise Complement',
    '<<': 'Shift Left',
    '>>': 'Shift Right',
  };

  // Conditional Expressions
  var conditionalExpressions = {
    'condition ? expr1 : expr2':
        'If condition is true, evalues expr1, otherwise evaluates and returns expr2',
    'expr1 ?? expr2':
        'If expr1 is non-null, returns its value, otherwise evaluates and returns the value of expr2',
  };

  // Cascade Notations
  var cascadeNotations = {
    '..': 'Allows you to make a sequence operations on the same object',
    '?..':
        'Allows you to make a sequence of operation on the same nullable object',
  };

  // Other Operators
  var otherOperators = {
    '()': 'Function Access : Represents a function call',
    '[]':
        'List Access : Refers to the value at the specified index in the list',
    '.': 'Member access : ',
    '?.': 'Conditional Member Access',
  };

  // Operator Table
  print("\n***** Operator Table *****\n");
  operators.forEach((element, t) {
    print('---> ' + element + ' ' + t.toString());
  });

  // Arithmetic Operators
  print("\n***** Arithmetic Operators *****\n");
  arithmeticOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Relational Operators
  print("\n***** Relational Operators *****\n");
  relationalOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Type test Operators
  print("\n***** Type test Operators *****\n");
  typeTestOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Assignment Operators
  print("\n***** Assignment Operators *****\n");
  assignmentOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Logical Operators
  print("\n***** Logical Operators *****\n");
  logicalOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Bitwise and Shift Operators
  print("\n***** Bitwise and Shift Operators *****\n");
  bitwiseShiftOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Conditional Expressions
  print("\n***** Conditional Expressions *****\n");
  conditionalExpressions.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Cascade Notations ( This double dot notation is not an operator, this is the part of Dart Syntax)
  print(
      "\n***** Cascade Notations ( This is not an operator, this is the part of Dart Syntax) *****\n");
  cascadeNotations.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

  // Other Operators
  print(
      "\n***** Other operators *****\n");
  otherOperators.forEach((element, t) {
    print('---> ' + element + ' : ' + t.toString());
  });

}
