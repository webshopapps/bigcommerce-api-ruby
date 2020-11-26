# Store Information
# Metadata that describes the store.
# https://developer.bigcommerce.com/api-reference/store-management/store-information-api/store_information.v2.json

module Bigcommerce
  class StoreInfo < Resource
    include Bigcommerce::Request.new 'store'

    property :id
    property :logo
    property :name
    property :phone
    property :domain
    property :address
    property :currency
    property :features
    property :language
    property :timezone
    property :plan_name
    property :plan_level
    property :secure_url
    property :admin_email
    property :order_email
    property :weight_units
    property :decimal_places
    property :currency_symbol
    property :dimension_units
    property :decimal_separator
    property :thousands_separator
    property :dimension_decimal_token
    property :currency_symbol_location
    property :dimension_decimal_places
    property :active_comparison_modules
    property :dimension_thousands_token
    property :is_price_entered_with_tax
    property :first_name
    property :last_name

    def self.info(params = {})
      get path.build, params
    end
  end
end
