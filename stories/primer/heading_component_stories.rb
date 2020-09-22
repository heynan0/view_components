# frozen_string_literal: true

class Primer::HeadingComponentStories < ViewComponent::Storybook::Stories
  layout "storybook_preview"

  story(:heading) do
    content do
      "This is a heading!"
    end
  end
end
