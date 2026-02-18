# This class will include everything you need to create a custom AI model

class AIBro
  class << self
    def description(content)
      @_ai_description = content
    end

    def chat(user_prompt)
      model = Rllama.load_model('lmstudio-community/gemma-3-1B-it-QAT-GGUF/gemma-3-1B-it-QAT-Q4_0.gguf')
      result = model.generate(user_prompt)
      model.close
      result.text
    end
  private

    def system_prompt
      @_ai_description
    end
  end
end