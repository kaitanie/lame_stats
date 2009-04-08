class Object
  # Add support for "returning" statement. This is actually defined in
  # Rails but the stats module should work without it as well.
  def returning(value)
    yield(value)
    value
  end
end
