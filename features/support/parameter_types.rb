ParameterType(
  name: 'expr',
  regexp: /['"]([^'"]*)['"]/,
  type: Object,
  transformer: lambda { |v| 'test' },
  use_for_snippets: true
)