class UsersController < ApplicationController

  def create
  end

  def api_call
    @response = HTTParty.get("http://fantasysports.yahooapis.com/fantasy/v2/;use_login=1", :headers => { "Authorization" => "Bearer I2RhGVidsQJDby.hqeE6zwrbCUOqLOVfP5RwiyggT55UZM.O83wVthPXbFrjTxbCl6UA5PY3VMZs5qbe2lmABmT_aWQLYOTGORFnpVS4ykYH.yCwPVb6kV5bpSzwdtQjjkprsEpzPW_68HjEyCX9TMBFJKygqq8kOlZkxN351pmUBOpwpuY4rR5qGofdLYhv_F3yuuL612JMfLH1f32DlYA5q60cptlUhSGCEymNU4qE3ZsAfORl1IUZIywcgDHEMkl7PzchxR0YZONfI.W_sfv7o5zjXDUzbx7aChpSOPe_.a_ZVxCrGsvG1Kh9GO6LfMBG8aAEXs6iFiaxq0PE_fbVklsyiSub9xYiRO0rCjr4AqnMMWGh4GFJX6N4jRdpecZ2kkLR1XrnugrPbhUIgL7f9hs4.HuQeZXFXVvgaR.ucDiUVF_gUNRLmXJ6tl5ExxaRwXGxnQSCynWuMmcfABjVv3Le39fKOA4721kdUyyWGFbFOhgZwFSqjFEBfPIUT7gZyhtzcEw2lrWcd0hWBOKRx1dNUsOVelh3zBI2ifGW6CPEw1YIAx1qkWdnBJsWK5qbiSR5jU8kIpEJWgwvu7vaDvBpkWWBhe0j.qFGg5yO9k81mGQBatquVLfersxBITHsdo0oyEf4QZmaRPrfduUqsqQNRwZmV1brT8Q.yovuJiwwB4HHOTQpuOQNPgup67GFo90aZCRyt.h2u3CtilZh77g0Ca4XVjdfLV4VXa8FtsnltcIdm4hHFH9DWo4u0g0bm42BHsd_5OvgPcdsN7X5bxNcX5CtReDT0gqataf5kO57AyeoFidoxFjEk8UtIMweKeKKMUB3yBxg9d92hxagQxxJE33r.ygTUDBr2zO0RE2rRkDMj0PxMe2bQj0-"})
  end
end
