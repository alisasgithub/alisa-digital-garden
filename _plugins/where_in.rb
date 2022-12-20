
# Usage
# {% assign listOfNotes = site.notes | where: "category", "note" | where_in: bookTitles, "title", true | sort: "title" %}

module WhereIn
    # where_in filters input posts where the post data (identified by inputKey) is contained in the haystack
    # inverse param will return if the key is NOT in the haystack
    def where_in(posts, haystack, inputKey=nil, inverse=false)
        if !posts.instance_of? Array then
            raise 'Invalid usage of where_id. Got posts type ' + posts.class.to_s 
        end

        if !haystack.instance_of? Array then
            raise 'Invalid usage of where_id. Got haystack type ' + haystack.class.to_s
        end
        
        posts.filter { |post|
            post_value = ""
            if inputKey == nil
                post_value = post
            elsif post.instance_of? Jekyll::Document then
                post_value = post.data[inputKey]
            elsif post.instance_of? Jekyll::Drops::DocumentDrop then
                post_value = post.fetch(inputKey)
            else
                raise 'Unsupported date_sort class of type ' + post.class.to_s   
            end

            inverse ? !haystack.include?(post_value) : haystack.include?(post_value)
        }
    end
end

Liquid::Template.register_filter(WhereIn)