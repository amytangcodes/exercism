def of_dna(complex)
  
  complex.split('').map do |x|
    case x
      when 'C'
        'G'
      when 'G'
        'C'
      when 'T'
        'A'
      when 'A'
        'U'
    end
  end.join('')

end
