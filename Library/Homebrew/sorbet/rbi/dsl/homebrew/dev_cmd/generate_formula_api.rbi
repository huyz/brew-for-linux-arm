# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::GenerateFormulaApi`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::GenerateFormulaApi`.


class Homebrew::DevCmd::GenerateFormulaApi
  sig { returns(Homebrew::DevCmd::GenerateFormulaApi::Args) }
  def args; end
end

class Homebrew::DevCmd::GenerateFormulaApi::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T::Boolean) }
  def n?; end
end
