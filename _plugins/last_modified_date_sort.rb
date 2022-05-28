module LastModifiedDateSort
    def last_modified_date_sort(input, ascending=true)
        input.sort_by { |post|
            last_modified_at = Integer(post.fetch('last_modified_at').last_modified_at_unix)

            if ascending then
                last_modified_at
            else
                -last_modified_at
            end
        }
    end
end

Liquid::Template.register_filter(LastModifiedDateSort)