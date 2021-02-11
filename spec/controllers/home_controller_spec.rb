describe "home", type: :request do
  it "should be able to return success for root" do
    get "/"

    expect(response_body).to eq({ status: "ok" })
  end

  it "should be able to return success for /health_check" do
    get "/health_check"
    expect(response_body).to eq({ status: "ok" })
  end
end
