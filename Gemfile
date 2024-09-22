source 'https://rubygems.org'
  def main
  　# 処理1
    youtube = Google::Apis::YoutubeV3::YouTubeService.new
    youtube.key = '{使用するAPI Keyを指定}'

  　# 処理2
    # 各カテゴリー（最新、音楽、ゲーム）ごとの空配列を用意する
    # 配列の中身は1動画辺り、「順位」、「動画ID」、「チャンネル名」、「動画カテゴリー」の順番でランキング順に並ぶ
    latest_video_ranking = nil
    music_video_ranking = nil
    game_video_ranking = nil

    # 処理3
    # 各カテゴリーごとの必要なAPIを取得しランキング処理を行う
    video_category_ids.each do |video_category_id|
      # 処理4
      api_response_items = upspin_videos_by_category(youtube,video_category_id)
      # 処理5
      upspin_videos = parsed_upspin_videos(api_response_items, video_category_id)
      
      # 処理6
      # 各カテゴリーごとの配列を分類し、対象の配列に格納する
      if upspin_videos[0][4] == 0 then
        latest_video_ranking = upspin_videos
      elsif upspin_videos[0][4] == 10
        music_video_ranking = upspin_videos
      elsif upspin_videos[0][4] == 20
        game_video_ranking = upspin_videos
      end
    end
    
    # 処理7
    # 各カテゴリー結果の配列をランキング形式で表示
    puts latest_video_ranking
    puts music_video_ranking
    puts game_video_ranking

  end
gem "rake", "~> 13.0"
gem "gems", "~> 1.2"
