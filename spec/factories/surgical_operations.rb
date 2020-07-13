FactoryBot.define do
  factory :surgical_operation do
    title {'title'}
    content {'content'}
    created_at {'2020-07-11'}
    updated_at {'2020-07-11'}
    status {(I18n.t('view.wip'))}
    medical_department {(I18n.t('view.digestive'))}
    user_id { 1 }
  end

  factory :new_surgical_operation, class: SurgicalOperation do
    title {'new_title'}
    content {'new_content'}
    created_at {'2020-07-12'}
    updated_at {'2020-07-12'}
    status {(I18n.t('view.wip'))}
    medical_department {(I18n.t('view.digestive'))}
    user_id { 2 }
  end
end