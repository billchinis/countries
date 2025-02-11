defmodule Countries.Country do
  @moduledoc """
  Country struct.
  """

  defstruct [
    :number,
    :alpha2,
    :alpha3,
    :currency,
    :name,
    :unofficial_names,
    :continent,
    :region,
    :subregion,
    :geo,
    :world_region,
    :country_code,
    :national_destination_code_lengths,
    :national_number_lengths,
    :international_prefix,
    :national_prefix,
    :ioc,
    :gec,
    :un_locode,
    :languages_official,
    :languages_spoken,
    :nationality,
    :address_format,
    :dissolved_on,
    :eu_member,
    :alt_currency,
    :vat_rates,
    :postal_code,
    :currency_code,
    :start_of_week,
    :eea_member
  ]
end
