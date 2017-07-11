describe('.find') do
  it('returns a list by its ID') do
    test_list = List.new(name: 'Moringaschool stuff', id: nil)
    test_list.save
    test_list2 = List.new(name: 'Home stuff', id: nil)
    test_list2.save
    expect(List.find(test_list2.id)).to(eq(test_list2))
  end
end
