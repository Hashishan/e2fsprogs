require_relative 'spec_helper'

describe 'e2fsprogs::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'e2fsprogs::default' }

  it 'should do install e2fsprogs' do
    expect(chef_run).to install_package 'e2fsprogs'
  end

end
