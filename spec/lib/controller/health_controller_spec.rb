describe Controller::Main do
  def app
    Controller::Main
  end

  describe "GET /health" do
    context "sucessfully call" do
      it "return success" do
        get "/health"

        expect(last_response.status).to eq(200)
      end
    end
  end
end
