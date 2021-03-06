module Qwester
  VERSION = "0.2.1"
end

# History
# =======
# 
# 0.2.1 - Allows questionnaires to be positioned within a presentation
# 
# 0.2.0 - Adds weighting to answers
#   Weighting can be used to give some answers greater weight in comparisons.
#   Weighting can be aliased.
# 
# 0.1.4 - Bug fix update
#   Rescues exception in admin_rules_sets#show due to rule including a function
# 
# 0.1.3 - Update to use version of Array Logic that supports functions.
#   Allows RuleSet#rule to be defined using sum, average or count functions
# 
# 0.1.2 - Modification to admin pages
#   Changes CKeditor to use default style.
# 
# 0.1.1 - Makes presentation object available to controller and views
#   @presentation used to store current Presentation
# 
# 0.1.0 - Add presentations as a way of controlling the display of questionnaires
#   Allows admin to define groups of questionnaires as presentation views
#   and rule sets that will display a presentation when triggered. In that way 
#   the list of questionnaires being displayed can change as questionnaires are
#   submitted.
# 
# 0.0.9 - Maintenance update
#   Removes cope_index from migrations.
#   Ensures answer_store#session_id is unique
# 
# 0.0.8 - Add facility to preserve answer stores
#   This allows snaps shots to be taken, and redundant answer stores to be 
#   removed during routine maintenance.
# 
# 0.0.7 - Improves deployment process
#   Fixes a bug in one of the migrations and updates the README
# 
# 0.0.6 - Bug fix update
#   Fixes issue where error raised if user submits a questionnaire without
#   selecting and answer.
#
# 0.0.5 - Bug fix update
#   Fixes issue where active admin rule set form did not include link text field.
#