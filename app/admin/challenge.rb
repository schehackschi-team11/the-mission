ActiveAdmin.register Challenge do
  form do |f|
    f.semantic_errors
    f.inputs

    f.has_many :materials, allow_destroy: true do |b|
      b.input :content
    end

    f.has_many :constraints, allow_destroy: true do |b|
      b.input :content
    end

    f.actions
  end
end
