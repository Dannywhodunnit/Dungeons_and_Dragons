ActiveRecord::Schema.define(version: 2019_01_29_232332) do

	create_table "books", force: :cascade do |t|
		t.string "name"
		t.integer "level"
		t.string "gender"
		t.string "alignment"
		t.integer "real_age"
		t.float "height"
		t.integer "weight"
		t.integer "xp"
		t.integer "hp"
		t.string "race"
		t.string "backstory"
		t.string "appearance"
		t.string "personality_traits"
		t.string "ideals"
		t.string "bonds"
		t.string "flaws"
		t.string "class"
		t.string "background"
		t.string "best_ability"
		t.string "class_feature"
		t.string "class_skill1"
		t.string "class_skill2"
		t.string "background_skill"
		t.string "background_tools1"
		t.string "background_tools2"
		t.string "race_languages"
		t.string "fighting_style"
		t.string "starter_pack"
		t.string "background_specialty"
		t.string "known_spells"
		t.datetime "created_at", null: false
		t.datetime "updated_at", null: false
	end
end


