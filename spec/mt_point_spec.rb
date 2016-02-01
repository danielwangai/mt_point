require 'spec_helper'
require "mt_point"

describe MtPoint::Point do
	it "meeting point greater than 1000km" do
		expect(MtPoint::Point.point(4, 550)).to eql('error')
	end
	it "meeting point less than 1000km" do
		expect(MtPoint::Point.point(2, 500)).not_to eql(1000)
	end
end
