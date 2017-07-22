  include Rails.application.routes.url_helpers

  BANNERS = [
    {title: 'あいうえお', url: books_path},
    {title: 'かきくけこ', url: books_url(host: 'www.yahoo.jp')},
    {title: 'さしすせそ', url: users_url(host: 'www.hatena.jp')},
  ].freeze
