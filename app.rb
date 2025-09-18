require 'sinatra'
require 'slim'
require 'sinatra/reloader'



get('/') do
  @gladiators = [
    
  {
    "name" => "Maximus Gravitusimussi",
    "age"  => "31",
    "height" => "205cm",
    "weight" => "95kg",
    "knockouts" => "80"
  },
  {
    "name" => "marcusimus julius",
    "age"  => "24",
    "height" => "210cm",
    "weight" => "90kg",
    "knockouts" => "69"
  },

  {
    "name" => "Maximus Gravitusimussi",
    "age" => "31",
    "height" => "205cm",
    "weight" => "95kg",
    "knockouts" => "80"
  },
  {
    "name" => "Tiberius Vulcanus",
    "age" => "28",
    "height" => "198cm",
    "weight" => "102kg",
    "knockouts" => "72"
  },
  {
    "name" => "Cassius Ferro",
    "age" => "34",
    "height" => "190cm",
    "weight" => "88kg",
    "knockouts" => "65"
  },
  {
    "name" => "Lucius Draconis",
    "age" => "29",
    "height" => "193cm",
    "weight" => "90kg",
    "knockouts" => "70"
  },
  {
    "name" => "Gaius Ironchad",
    "age" => "33",
    "height" => "200cm",
    "weight" => "105kg",
    "knockouts" => "85"
  },
  {
    "name" => "Aelius Tempestus",
    "age" => "26",
    "height" => "185cm",
    "weight" => "83kg",
    "knockouts" => "60"
  },
  {
    "name" => "Vitus Bellator",
    "age" => "30",
    "height" => "197cm",
    "weight" => "98kg",
    "knockouts" => "75"
  },
  {
    "name" => "Marcellus Vindex",
    "age" => "27",
    "height" => "182cm",
    "weight" => "80kg",
    "knockouts" => "58"
  },
  {
    "name" => "Decimus Rex",
    "age" => "32",
    "height" => "303cm",
    "weight" => "200kg",
    "knockouts" => "900"
  },
  {
    "name" => "Quintus Venator",
    "age" => "25",
    "height" => "188cm",
    "weight" => "85kg",
    "knockouts" => "55"
  }
 ]
  slim(:index)
end

get('/test') do
  @fruits = ["Äpple", "Banan", "Apelsin"]
  slim(:test)

end

