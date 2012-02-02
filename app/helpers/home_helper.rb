module HomeHelper
  SUBJECTS = [
    "I am <name>, and I am really good at <activity>",
    "My name is <name> and I am wonderful",
    "I work for <company>, the greatest company in town",
    "We should have coffee and discuss <the greatest business idea in the world>",
    "I am in the <kind of business> business, and I want to "
  ]

  def mailto_with_subject
    "mailto:kyle@shiplington.com?subject=#{SUBJECTS.sample}"
  end
end