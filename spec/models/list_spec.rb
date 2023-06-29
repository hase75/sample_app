# frozen_string_literal: true

require 'rails_helper'

describe 'モデルのテスト' do
  it "有効な投稿の内容は保存されているか" do
    expect(FactoryBot.build(:list)).to be_valid
  end
end
  
    