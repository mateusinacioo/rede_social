FactoryBot.define do
    factory :user do
        name {"Luciano"}
        email {"user@user.com"}
        phone {"4899990154"}
        avatar {Rack::Test::UploadedFile.new(Rails.root.join('spec/support/test-avatar.png'), 'image/png')}
        password {"123456"}
    end
end