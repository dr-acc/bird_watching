defmodule BirdCount do

  def today([]), do: nil
  def today([h | _tail]), do: h

  def increment_day_count([]), do: [1]
  def increment_day_count([h | t]), do: [h + 1 | t]

  def has_day_without_birds?([]), do: false
  def has_day_without_birds?([0 | t]), do: true
  def has_day_without_birds?([h | t]), do: has_day_without_birds?(t)


  def total(list) do
    # Please implement the total/1 function
  end

  def busy_days(list) do
    # Please implement the busy_days/1 function
  end
end
