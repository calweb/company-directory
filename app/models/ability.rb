class Ability
  include CanCan::Ability

  def initialize(user)
    if user.is_admin?
      can :access, :rails_admin   # grant access to rails_admin
    end
    can :dashboard              # grant access to the dashboard
    can :read, :all
  end
end
