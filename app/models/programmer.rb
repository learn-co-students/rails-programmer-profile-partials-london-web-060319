class Programmer < ActiveRecord::Base

    def attribute_full_name(attr)
        attribute = attr.to_s
        if attribute.include?("-")
            attribute.sub("-", " ")
        end
        attribute.titleize
    end
end
