describe "ApplicationSpec" do
  it "should be able to eager load all classes" do
    expect { Rails.application.eager_load! }.not_to raise_error
  end
end
