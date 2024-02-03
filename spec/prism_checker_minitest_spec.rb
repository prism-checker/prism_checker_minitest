# frozen_string_literal: true

require 'spec_helper'
require 'prism_checker_minitest'

class DummyAssert
  include Minitest::Assertions

  attr_accessor :assertions

  def initialize
    @assertions = 0
  end
end

class DummyPage < SitePrism::Page
  def text
    'text'
  end

  def find(_)
    nil
  end
end

RSpec.describe Minitest::Assertions do
  it 'tests assert_page_like' do
    expect(DummyAssert.new.assert_page_like(DummyPage.new, 'text')).to be_truthy
  end
end
