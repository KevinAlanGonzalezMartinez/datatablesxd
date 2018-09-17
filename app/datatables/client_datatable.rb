class ClientDatatable < AjaxDatatablesRails::ActiveRecord
  extend Forwardable
  def_delegator :@view, :link_to
  def_delegator :@view, :edit_client_path
  def_delegator :@view, :client_path

  def view_columns
    # Declare strings in this format: ModelName.column_name
    # or in aliased_join_table.column_name format
    @view_columns ||= {
      # id: { source: "User.id", cond: :eq },
      # name: { source: "User.name", cond: :like }
      id:         { source: "Client.id" },
      name: { source: "Client.name", cond: :like, searchable: true, orderable: true },
      age:  { source: "Client.age",  cond: :like },
      genre:      { source: "Client.genre" },
      show: {source: "Client.id"},
      edit: {source: "Client.id"},
      delete: {source: "Client.id"},
    }
  end

  def initialize(params, opts = {})
    @view = opts[:view_context]
    super
  end

  def data
    records.map do |record|
      {
        # example:
        # id: record.id,
        # name: record.name
        id:record.id,
        name:record.name,
        age:record.age,
        genre:record.genre,
        show: link_to('Show', client_path(record.id)),
        edit: link_to('Edit', edit_client_path(record.id)),
        delete: link_to('Delete', client_path(record.id), method: :delete, data: { confirm: 'Are you sure?' })
      }
    end
  end

  def get_raw_records
    # insert query here
    # User.all
    Client.all
  end

end
