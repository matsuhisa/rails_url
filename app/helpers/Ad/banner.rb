class Ad::Banner
  include Rails.application.routes.url_helpers

  def initialize
    @arrays = default_arrays + irregular_arrays
  end

  def view
    @arrays.sample
  end

  private

  def default_arrays
    [
      {title: 'あいうえお', url: books_path},
      {title: 'かきくけこ', url: books_url(host: 'www.yahoo.jp')},
      {title: 'さしすせそ', url: users_url(host: 'www.hatena.jp')},
    ]
  end

  def irregular_arrays
    [
      {title: '期間限定あいうえお', url: users_path},
    ]
  end
end
