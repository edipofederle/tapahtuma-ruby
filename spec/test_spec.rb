require 'spec_helper'

describe Tapahtuma do
  subject { Tapahtuma::Ruby }

  it "foo" do
    event = {tags: ["warning", "error"],
      system: "deske",
      msg: "Error on create new user",
      type:  "alert"}

    subject.create_event(event)
  end
end
