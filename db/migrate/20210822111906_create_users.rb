class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end

# Rails предоставляет DSL для управления схемой базы данных, называемый миграциями.
# Миграции хранятся в файлах, выполняемых для любой базы данных, которую поддерживает Active Record, с использованием rake.
# Вот миграция, создающая таблицу.