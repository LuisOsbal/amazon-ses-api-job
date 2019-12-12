class SayWelcomeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "test"
  end
end
