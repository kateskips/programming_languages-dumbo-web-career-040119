require 'pry'
 #languages
#=> {:oo=>
  #{:ruby=>{:type=>"interpreted"},
  # :javascript=>{:type=>"interpreted"},
   #:python=>{:type=>"interpreted"},
  # :java=>{:type=>"compiled"}},
 #:functional=>
 # {:clojure=>{:type=>"compiled"},
  # :erlang=>{:type=>"compiled"},
  # :scala=>{:type=>"compiled"},
  # :javascript=>{:type=>"interpreted"}}}
def reformat_languages(languages)
  new_hash = {}
  languages.each do |programming, language_data|
    language_data.each do |the_language, type|
      the_language
  
    end
  end
end
