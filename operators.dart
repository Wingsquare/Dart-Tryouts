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

}
