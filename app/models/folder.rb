class Folder < ApplicationRecord
	has_ancestry
	belongs_to :team
end
