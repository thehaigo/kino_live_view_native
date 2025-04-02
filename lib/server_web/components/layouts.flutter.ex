defmodule ServerWeb.Layouts.Flutter do
  use ServerNative, [:layout, format: :flutter]

  embed_templates "layouts_flutter/*"
end
