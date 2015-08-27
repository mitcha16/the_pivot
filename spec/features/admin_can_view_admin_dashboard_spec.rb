require "rails_helper"

feature "Admin can view Admin Dashboard" do
  scenario "Admin logs in and sees Admin Dashboard for /admin/dashboard" do
    User.create(first_name: "Admin",
                last_name: "Admin",
                email: "admin@admin.com",
                password: "password",
                role: 1)

    build_farms

    visit login_path

    fill_in "Email", with: "admin@admin.com"
    fill_in "Password", with: "password"
    click_button "Login"

    visit '/admin/amaluna-farms/dashboard'

    expect(current_path).to eq("/admin/amaluna-farms/dashboard")
    #expect(page).to have_content("Admin Dashboard")
  end

  xscenario "Non-admin logs in and sees 404 page for /admin/dashboard" do
    user = User.create(first_name: "Jane",
                last_name: "Doe",
                email: "jane@doe.com",
                password: "password",
                )

    role = Role.create(name: "registered_user")

    user.roles = role

    visit login_path

    fill_in "Email", with: "jane@doe.com"
    fill_in "Password", with: "password"
    click_button "Login"

    visit admin_dashboard_path

    expect(page).to have_content("The page you were looking for doesn't exist.")
  end

  xscenario "Non-user sees 404 page for /admin/dashboard" do
    visit admin_dashboard_path

    expect(page).to have_content("The page you were looking for doesn't exist.")
  end
end
