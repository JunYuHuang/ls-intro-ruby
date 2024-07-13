# Prompt

What does the following error message tell you?

```
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
```

# My Solution

- There is an open curly brace `{` that is missing its closed curly brace `}`.
- There is a closed parenthese `)` without its associated open parenthese `(` in the code.
- A malformed block may have caused the issue.
