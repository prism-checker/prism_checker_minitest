# frozen_string_literal: true

require 'minitest/assertions'
require 'prism_checker'

module Minitest::Assertions
  def assert_page_like(page_object, expectation)
    checker = PrismChecker::Checker.new
    checker.check(page_object, expectation)
    assert checker.result, checker.report
  end
end
