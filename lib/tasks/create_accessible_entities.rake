task :create_accessible_entities => :environment do
  ['Employee', 'User', 'Student'].each do |entity|
    AccessibleEntity.create name: entity
  end
end
