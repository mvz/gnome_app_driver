# frozen_string_literal: true

require_relative "../test_helper"
require "gnome_app_driver"

describe "test driving a dummy application" do
  before do
    @driver = GnomeAppDriver.new("dummy", app_file: "test/bin/dummy")
    @driver.boot
  end

  it "starts and can be quit by activating an action" do
    frame = @driver.frame
    button = frame.find_role :push_button, /Close/
    button.do_action 0

    status = @driver.cleanup
    _(status.exitstatus).must_equal 0
  end

  it "provides acces to the main application Atspi object" do
    app = @driver.application
    _(app.role).must_equal Atspi::Role::APPLICATION

    button = app.find_role :push_button, /Close/
    button.do_action 0

    status = @driver.cleanup
    _(status.exitstatus).must_equal 0
  end

  after do
    @driver.cleanup
  end
end

describe "test driving an application without an accessible window" do
  before do
    @driver = GnomeAppDriver.new("dummy", app_file: "test/bin/no_window")
  end

  it "will fail to boot" do
    _(proc { @driver.boot }).must_raise RuntimeError, /App not/
  end

  after do
    @driver.cleanup
  end
end
