require 'spec_helper'
require_relative '../stockpicker_folder/stock_picker.rb'

    RSpec.describe 'Sub strings ' do
        describe 'see if it is working' do
            it 'gets and translates number properly with case' do
              expect((stock_picker([17,3,6,9,15,8,6,1,10]))).to eq([1, 4])
            end
            it 'gets and translates number properly with case' do
              expect((stock_picker([17,1,15,8,6,1,10]))).to eq([1, 2])
            end
        end
    end
