require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

RSpec.describe CalculatesController, type: :controller do

  # This should return the minimal set of attributes required to create a valid
  # Calculate. As you add validations to Calculate, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # CalculatesController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET #index" do
    it "assigns all calculates as @calculates" do
      calculate = Calculate.create! valid_attributes
      get :index, {}, valid_session
      expect(assigns(:calculates)).to eq([calculate])
    end
  end

  describe "GET #show" do
    it "assigns the requested calculate as @calculate" do
      calculate = Calculate.create! valid_attributes
      get :show, {:id => calculate.to_param}, valid_session
      expect(assigns(:calculate)).to eq(calculate)
    end
  end

  describe "GET #new" do
    it "assigns a new calculate as @calculate" do
      get :new, {}, valid_session
      expect(assigns(:calculate)).to be_a_new(Calculate)
    end
  end

  describe "GET #edit" do
    it "assigns the requested calculate as @calculate" do
      calculate = Calculate.create! valid_attributes
      get :edit, {:id => calculate.to_param}, valid_session
      expect(assigns(:calculate)).to eq(calculate)
    end
  end

  describe "POST #create" do
    context "with valid params" do
      it "creates a new Calculate" do
        expect {
          post :create, {:calculate => valid_attributes}, valid_session
        }.to change(Calculate, :count).by(1)
      end

      it "assigns a newly created calculate as @calculate" do
        post :create, {:calculate => valid_attributes}, valid_session
        expect(assigns(:calculate)).to be_a(Calculate)
        expect(assigns(:calculate)).to be_persisted
      end

      it "redirects to the created calculate" do
        post :create, {:calculate => valid_attributes}, valid_session
        expect(response).to redirect_to(Calculate.last)
      end
    end

    context "with invalid params" do
      it "assigns a newly created but unsaved calculate as @calculate" do
        post :create, {:calculate => invalid_attributes}, valid_session
        expect(assigns(:calculate)).to be_a_new(Calculate)
      end

      it "re-renders the 'new' template" do
        post :create, {:calculate => invalid_attributes}, valid_session
        expect(response).to render_template("new")
      end
    end
  end

  describe "PUT #update" do
    context "with valid params" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested calculate" do
        calculate = Calculate.create! valid_attributes
        put :update, {:id => calculate.to_param, :calculate => new_attributes}, valid_session
        calculate.reload
        skip("Add assertions for updated state")
      end

      it "assigns the requested calculate as @calculate" do
        calculate = Calculate.create! valid_attributes
        put :update, {:id => calculate.to_param, :calculate => valid_attributes}, valid_session
        expect(assigns(:calculate)).to eq(calculate)
      end

      it "redirects to the calculate" do
        calculate = Calculate.create! valid_attributes
        put :update, {:id => calculate.to_param, :calculate => valid_attributes}, valid_session
        expect(response).to redirect_to(calculate)
      end
    end

    context "with invalid params" do
      it "assigns the calculate as @calculate" do
        calculate = Calculate.create! valid_attributes
        put :update, {:id => calculate.to_param, :calculate => invalid_attributes}, valid_session
        expect(assigns(:calculate)).to eq(calculate)
      end

      it "re-renders the 'edit' template" do
        calculate = Calculate.create! valid_attributes
        put :update, {:id => calculate.to_param, :calculate => invalid_attributes}, valid_session
        expect(response).to render_template("edit")
      end
    end
  end

  describe "DELETE #destroy" do
    it "destroys the requested calculate" do
      calculate = Calculate.create! valid_attributes
      expect {
        delete :destroy, {:id => calculate.to_param}, valid_session
      }.to change(Calculate, :count).by(-1)
    end

    it "redirects to the calculates list" do
      calculate = Calculate.create! valid_attributes
      delete :destroy, {:id => calculate.to_param}, valid_session
      expect(response).to redirect_to(calculates_url)
    end
  end

end
