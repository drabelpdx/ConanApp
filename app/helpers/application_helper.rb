module ApplicationHelper
  def pluralize_no_count(count, noun)
    count = count.to_i
    if count != 0
      count == 1 ? "#{noun}" : "#{noun.pluralize}"
    end
  end
end
