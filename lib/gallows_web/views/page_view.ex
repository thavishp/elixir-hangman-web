defmodule GallowsWeb.PageView do
  use GallowsWeb, :view

  def plural_of(word, 1), do: word
  def plural_of(word, count), do: word <> "s"

end
