defmodule FeierabendEx.CLI do
  def main(args) do
    {opts,_,_} = OptionParser.parse(args)
    IO.inspect opts
  end
end
