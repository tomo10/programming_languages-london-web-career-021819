require 'pry'
def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, data|
    
    data.each do |lang, x|
     
      x.each do |y|

      new_hash[lang] = {y[0] => y[1], :style => [style]}
      binding.pry
      
      end 
    end
  end
  new_hash  
end