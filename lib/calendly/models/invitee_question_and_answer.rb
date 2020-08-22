# frozen_string_literal: true

module Calendly
  # Calendly's InviteeQuestionAndAnswer model.
  # An individual form question and response.
  class InviteeQuestionAndAnswer
    include ModelUtils

    # @return [String]
    # The question from the event booking confirmation form.
    attr_accessor :question
    # @return [String]
    # The answer supplied by the invitee to this question.
    attr_accessor :answer
    # @return [Integer]
    # The position of this question in the event booking confirmation form.
    attr_accessor :position
  end
end