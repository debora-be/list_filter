defmodule ListFilterTest do
  use ExUnit.Case

  alias ListFilter

  describe "call/1" do
    test "when there are odd elements in the list, return how many of them has in it" do
      list = ["1", "2", "3", "4", "calha", "godzilla", "5"]

      response = ListFilter.call(list)

      expected_response = 3

      assert response == expected_response
    end
  end


end
