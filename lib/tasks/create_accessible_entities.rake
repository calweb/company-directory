task :create_accessible_entities => :environment do
  ['Employee', 'User'].each do |entity|
    AccessibleEntity.create name: entity
  end
end
