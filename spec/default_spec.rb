require 'chefspec'

describe 'e4fsprogs::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'e4fsprogs::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
