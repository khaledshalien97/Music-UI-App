class MusicModel {
  final int musicId;
  final String musicName;
  final String artistName;
  final String musicURL;

  MusicModel({
    required this.musicId,
    required this.musicName,
    required this.artistName,
    required this.musicURL,
  });

  static List<MusicModel> freshDrops = [
    MusicModel(
      musicId: 0,
      musicName: "Midnight Hustle",
      artistName: "Phantom",
      musicURL: "asset/images/fresh_drops/fresh_drops_1.png",
    ),
    MusicModel(
      musicId: 1,
      musicName: "Pressure Points",
      artistName: "DripLord",
      musicURL: "asset/images/fresh_drops/fresh_drops_2.png",
    ),
    MusicModel(
      musicId: 2,
      musicName: "Only Cash",
      artistName: "Madness",
      musicURL: "asset/images/fresh_drops/fresh_drops_3.png",
    ),
    MusicModel(
      musicId: 3,
      musicName: "Don’t Stop",
      artistName: "Don D",
      musicURL: "asset/images/fresh_drops/fresh_drops_4.png",
    ),
    MusicModel(
      musicId: 4,
      musicName: "Neon Jungle",
      artistName: "LowKey Blaze",
      musicURL: "asset/images/fresh_drops/fresh_drops_5.png",
    ),
  ];

  static List<MusicModel> topPicks = [
    MusicModel(
      musicId: 0,
      musicName: "Cut It",
      artistName: "Mad Dogg",
      musicURL: "asset/images/top_picks/top_picks_1.png",
    ),
    MusicModel(
      musicId: 1,
      musicName: "Darkness",
      artistName: "Danello",
      musicURL: "asset/images/top_picks/top_picks_2.png",
    ),
    MusicModel(
      musicId: 2,
      musicName: "Never",
      artistName: "Bad Guy",
      musicURL: "asset/images/top_picks/top_picks_3.png",
    ),
    MusicModel(
      musicId: 3,
      musicName: "Limit",
      artistName: "Playback",
      musicURL: "asset/images/top_picks/top_picks_4.png",
    ),
    MusicModel(
      musicId: 4,
      musicName: "Trickster",
      artistName: "Q Time",
      musicURL: "asset/images/top_picks/top_picks_5.png",
    ),
  ];

  static List<MusicModel> hiddenGems = [
    MusicModel(
      musicId: 0,
      musicName: "Playin",
      artistName: "Jelly G",
       musicURL: "asset/images/hidden_gems/hidden_gems_1.png",
    ),
    MusicModel(
      musicId: 1,
      musicName: "Pain",
      artistName: "Lil Drip",
       musicURL: "asset/images/hidden_gems/hidden_gems_2.png",
    ),
    MusicModel(
      musicId: 2,
      musicName: "Lust",
      artistName: "Rack B",
        musicURL: "asset/images/hidden_gems/hidden_gems_3.png",
    ),
    MusicModel(
      musicId: 3,
      musicName: "Stayin",
      artistName: "Polo D",
        musicURL: "asset/images/hidden_gems/hidden_gems_4.png",
    ),
    MusicModel(
      musicId: 4,
      musicName: "Colors",
      artistName: "Q Time",
      musicURL: "asset/images/hidden_gems/hidden_gems_5.png",
    ),
  ];

  static List<MusicModel> similarTracks = [
    MusicModel(
      musicId: 0,
      musicName: "Battle",
      artistName: "Phaze",
        musicURL: "asset/images/similar_tracks/similar_tracks_1.png",
    ),
    MusicModel(
      musicId: 1,
      musicName: "Dancing",
      artistName: "Julie X",
      musicURL: "asset/images/similar_tracks/similar_tracks_2.png",
    ),
    MusicModel(
      musicId: 2,
      musicName: "Streets",
      artistName: "Mollo B",
       musicURL: "asset/images/similar_tracks/similar_tracks_3.png",
    ),
    MusicModel(
      musicId: 3,
      musicName: "Ride",
      artistName: "Whey",
  musicURL: "asset/images/similar_tracks/similar_tracks_4.png",
    ),
    MusicModel(
      musicId: 4,
      musicName: "Lights",
      artistName: "Lil Xos",
     musicURL: "asset/images/similar_tracks/similar_tracks_5.png",
    ),
  ];

  static List<MusicModel> trendingNow = [
    MusicModel(
      musicId: 0,
      musicName: "Life",
      artistName: "Mosta BB",
      musicURL: "asset/images/trending_now/trending_now_1.png",
    ),
    MusicModel(
      musicId: 1,
      musicName: "Traffic",
      artistName: "Lost Ice",
    musicURL: "asset/images/trending_now/trending_now_2.png",
    ),
    MusicModel(
      musicId: 2,
      musicName: "Bills",
      artistName: "GG Addo",
      musicURL: "asset/images/trending_now/trending_now_3.png",
    ),
    MusicModel(
      musicId: 3,
      musicName: "Chance",
      artistName: "Lil Deep",
      musicURL: "asset/images/trending_now/trending_now_4.png",
    ),
  ];

   static final List<String> musicTypes = [
    'Trending Now',
    'Trap',
    'Boom Bap',
    'Drill',
    'G Funk',
    'Lo-Fi',
    'Afro Beat',
    'Dancehall',
  ];
}
