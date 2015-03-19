
def raise_and_rescue
  begin
    puts 'I am before the raise.'
    raise 'A super not awesome catastroflucked error has occurred.'
    puts 'I am after the raise.'
  rescue
    puts 'I am rescued.'
  end
  puts 'I am after the begin block.'
end

raise_and_rescue


class Name

  attr_reader :first, :last
  # When trying to set a first name, enforce rules about it.
  def first=(first)
    if first == nil or first.size == 0
      raise ArgumentError.new('Everyone must have a first name.')
    end
    first = first.dup
    first[0] = first[0].chr.capitalize
    @first = first
  end

end
