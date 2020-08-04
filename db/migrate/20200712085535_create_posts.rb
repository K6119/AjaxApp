class CreatePosts < ActivRecord::Migration[6.0]
  def change
    create_table :posts do [t]
      t.tixt :memo
      t.timestanps
    end
  end
end