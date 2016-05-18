defmodule SigilPTest do
  use ExUnit.Case
  doctest SigilP

  use SigilP

  test "hex" do
    assert ~p"12 07 74 65 73 74 69 6e 67"x ==
          <<0x12, 0x07, 0x74, 0x65, 0x73, 0x74, 0x69, 0x6e, 0x67>>
  end

  test "bin" do
    assert ~p"1001 0110  0000 0001"b ==
          <<0x96, 0x01>>
  end

  test "base64" do
  end

  test "url" do
  end

  test "xml" do
  end
end
