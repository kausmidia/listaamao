atom_feed do |feed|
  feed_title("Checklista")
  feed_updated(@checklistas.first.created_at)

  @checklistas.each do |listagem|
    feed.entry(listagem) do |entry|
      entry.title(listagem.lista)
      entry.author { |author| author.name("Kaus") }
    end
  end
end