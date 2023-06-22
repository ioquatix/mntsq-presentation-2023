
require 'samuel'

RSpec.describe Samuel do
	describe ".handle" do
		it "returns my GitHub username" do
			expect(Samuel.handle).to eq("ioquatix")
		end
	end
end
