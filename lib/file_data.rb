class FileData
  attr_reader :key, :body

  def initialize(key: '', body: [])
    @key = key
    @body = body
  end

  def self.build(invoices)
    
  end
end