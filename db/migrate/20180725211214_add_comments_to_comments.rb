class AddCommentsToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :parent, foreign_key: true
  end
end

#Pour utiliser cette migration dansc la console rails
#il suffit d'écrire comment.parent_id = id_du_comment_parent
