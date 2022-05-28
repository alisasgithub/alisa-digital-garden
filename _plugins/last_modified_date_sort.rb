module LastModifiedDateSort
    def last_modified_date_sort(input, ascending=true)
        input.sort_by { |post|

            last_modified_at = 0;
            if post.instance_of? Jekyll::Document then
                last_modified_at = Integer(post.data['last_modified_at'].last_modified_at_unix)
            elsif post.instance_of? Jekyll::Drops::DocumentDrop then
                last_modified_at = Integer(post.fetch('last_modified_at').last_modified_at_unix)
            else
                raise 'Unsupported date_sort class of type ' + post.class.to_s   
            end
            
            if ascending then
                last_modified_at
            else
                -last_modified_at
            end
        }
    end
end

Liquid::Template.register_filter(LastModifiedDateSort)