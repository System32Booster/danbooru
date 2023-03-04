# frozen_string_literal: true

# A "?" icon that when clicked show a help tooltip.
class HelpTooltipComponent < ApplicationComponent
  attr_reader :icon, :tooltip_content

  def initialize(icon, tooltip_content)
    @icon = icon
    @tooltip_content = tooltip_content
  end
end
