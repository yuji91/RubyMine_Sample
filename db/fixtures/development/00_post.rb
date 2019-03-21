10.times do
  Post.seed(
    :id,
    title: Faker::TvShows::SiliconValley.app,
    content: Faker::TvShows::SiliconValley.invention
  )
end
