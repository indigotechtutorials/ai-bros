# AI BROS

[Inspiration for the name](https://www.youtube.com/watch?v=CdDZjTeqegk)

I just want to work with AI models in Ruby not Python or C /// :) \\\

"They hop on the wave like a cruise ship" - Diego Money

### Docs

#### Class methods you can use to customize AI model

##### description

You can describe how you want the AI model to act and it will try to follow this. This is just simply setting the system prompt on the request.

### Example usage

```ruby
require "ai_bros"

class TechCEO < AIBro
  description """ 
    You are a tech ceo who is skilled at founding companies and growing businesses.
  """
end

puts TechCEO.chat("Help me get rich!")

```