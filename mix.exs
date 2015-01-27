defmodule Esqlite.Mixfile do
  use Mix.Project

  def project do
    [app: :esqlite,
     version: "0.2.2",
     description: "A Sqlite3 NIF",
     package: package]
  end

  def package do
    [files: ~w(src c_src/*.c c_src/*.h rebar.config README.md LICENSE Makefile),
     licenses: ["Apache 2.0"],
     links: %{"GitHub" => "https://github.com/mmzeeman/esqlite"},
     maintainers: ["Aleph Archives","Qing Liang <qing.liang.cn@gmail.com>"]]
  end
end
