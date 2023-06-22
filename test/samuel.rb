
require 'samuel'

describe Samuel do
	describe ".handle" do
		it "returns my GitHub username" do
			expect(Samuel.handle).to be == "ioquatix"
			inform("Samuel.handle: #{Samuel.handle}")
		end
	end
end
