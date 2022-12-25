class BusinessInformationsController < ApplicationController
  def index
    {
      business_information:
      {
        customers = Customer.last(5)
      }
    }
  end
end
