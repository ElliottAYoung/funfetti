require "cells"

module Confetti
  # Falling Confetti
  def self.falling(attrs = {})
    @attributes = Confetti.attributes(attrs)
    Funfetti::ConfettiCell.(@attributes).(:falling)
  end

  # Exploding Confetti
  def self.exploding(attrs = {})
    @attributes = Confetti.attributes(attrs)
    Funfetti::ConfettiCell.(@attributes).(:exploding)
  end

  private

  def self.attributes(attrs)
    attribute_list = {
      text: attrs[:text] || "Celebrate!",
      classes: attrs[:classes] || "",
      ids: attrs[:ids] || ""
    }
  end
end
