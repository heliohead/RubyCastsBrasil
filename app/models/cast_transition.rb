class CastTransition < ActiveRecord::Base
  include Statesman::Adapters::ActiveRecordTransition  
  belongs_to :cast, inverse_of: :cast_transitions
end
