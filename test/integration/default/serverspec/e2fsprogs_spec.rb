require_relative 'spec_helper'

describe package('e2fsprogs') do
  it { should be_installed }
end
