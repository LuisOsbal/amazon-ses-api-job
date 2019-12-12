# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    name { 'Usuario de test' }
    email { 'test@gmail.com' }
    app { 1 }
  end
end
