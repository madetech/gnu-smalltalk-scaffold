TestCase subclass: FooTestCase [
  | bar |

  setUp [
    bar := 1.
  ]

  testExpectToBeTrueBehaviorOnTrueExpression [
    self assert: bar = 2.
  ]
]
