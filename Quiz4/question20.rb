snowy_owl={
    'type'=>'bird',
    'diet'=>'Carnivore',
    'life_span'=>'10 years'
    }

snowy_owl.select do |key,value|
  p value if key=='type'
end