TestCase subclass: FooTestCase [
  | bar |

  setUp [
    bar := 1.
  ]

  testBarIs2 [
    self assert: bar = 2.
  ]
]
