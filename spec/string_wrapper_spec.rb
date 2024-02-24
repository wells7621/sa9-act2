require 'string_wrapper'

RSpec.describe StringWrapper do
    let(:word) { StringWrapper.new("Apple") }
    describe "#reverse" do
      it "reverses the string" do
        # Fill in the test
        reversed_word = word.reverse
        expect(reversed_word).to eq("elppA")
      end
    end
  
    describe "#upcase" do
      it "converts the string to uppercase" do
        # Fill in the test
        upcase_word = word.upcase
        expect(upcase_word).to eq("APPLE")
      end
    end
  
    describe "#downcase" do
      it "converts the string to lowercase" do
        # Fill in the test
        downcase_word = word.downcase
        expect(downcase_word).to eq("apple")
      end
    end
  end
  