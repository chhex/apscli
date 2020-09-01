require "apscli/version"
require 'java'
require_relative './apg-patch-cli-fat-2.0.DEVD1.jar'
module Apscli
  class Error < StandardError; end

  def Apscli.run(args)
    puts "Running groovy apscli from ruby"
    cli = com.apgsga.patch.service.client.PatchCli.create()
    cli.process(args)
  end
end