require_relative '../trolls_removal'

describe 'Solution' do
  it 'pass the positive test' do
    expect(disemvowel('This website is for losers LOL!')).to eq 'Ths wbst s fr lsrs LL!'
  end

  it 'pass the positive test' do
    expect(disemvowel('OhI &GlYd MR($h&L}blFyi  { VY*gU jlm# {!si')).to eq 'h &GlYd MR($h&L}blFy  { VY*g jlm# {!s'
  end

  it 'pass the positive test' do
    expect(disemvowel('[ixZp@esIQIBfvYOXros}k##;byQUi* ZU!k acFaz')).to eq '[xZp@sQBfvYXrs}k##;byQ* Z!k cFz'
  end

  it 'fail the negative test' do
    expect(disemvowel('OhI &GlYd MR($h&L}blFyi  { VY*gU jlm# {!si')).not_to eq 'h &GlYd MR($h&L}blFy  { VY*gU jlm# {!s'
  end
end
