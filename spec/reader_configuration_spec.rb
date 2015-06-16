require 'spec_helper'
require 'edn'

 describe Tapahtuma::ReaderConfiguration do
  let(:reader) { Tapahtuma::ReaderConfiguration.new }

   it "load configuration file" do
    reader.configuration
   end
 end
