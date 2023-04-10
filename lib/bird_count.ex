defmodule BirdCount do

  def today([]), do: nil
  def today([h | _tail]), do: h

  def increment_day_count([]), do: [1]
  def increment_day_count([h | t]), do: [h + 1 | t]

  def has_day_without_birds?(list) do
    # Please implement the has_day_without_birds?/1 function
  end

  def total(list) do
    # Please implement the total/1 function
  end

  def busy_days(list) do
    # Please implement the busy_days/1 function
  end
end
