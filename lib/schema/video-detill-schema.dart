///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class CurVideoDetillValueListArticleRel {
/*
{
  "_id": "5f2ff7930bf3a852e802e5d3",
  "articleTitle": "文章1",
  "articleImage": "/upload/cover/fa6367c1-77fd-49f5-8dda-8b62380f26d2.jpg",
  "poster": "",
  "introduce": "爱谁谁打死",
  "update_time": "2020-08-09 21:17",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "article_type": "新闻"
} 
*/

  String Id;
  String articleTitle;
  String articleImage;
  String poster;
  String introduce;
  String updateTime;
  bool popular;
  bool allowReply;
  bool openSwiper;
  bool display;
  String articleType;

  CurVideoDetillValueListArticleRel({
    this.Id,
    this.articleTitle,
    this.articleImage,
    this.poster,
    this.introduce,
    this.updateTime,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.articleType,
  });
  CurVideoDetillValueListArticleRel.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    articleTitle = json["articleTitle"]?.toString();
    articleImage = json["articleImage"]?.toString();
    poster = json["poster"]?.toString();
    introduce = json["introduce"]?.toString();
    updateTime = json["update_time"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    articleType = json["article_type"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["articleTitle"] = articleTitle;
    data["articleImage"] = articleImage;
    data["poster"] = poster;
    data["introduce"] = introduce;
    data["update_time"] = updateTime;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["article_type"] = articleType;
    return data;
  }
}

class CurVideoDetillValueListLikeMovie {
/*
{
  "_id": "5f2ecdd640e1763fa80af765",
  "videoTitle": "国光帮帮忙2017",
  "director": "",
  "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-03/201709031504403681.jpg",
  "poster": "",
  "performer": "孙鹏,庹宗康,屈中恒",
  "video_type": "5f2eca32fc3cd725c095fbdc",
  "video_rate": 0,
  "update_time": "2020-08-01 03:05:50",
  "language": "国语",
  "sub_region": "台湾",
  "rel_time": "2017",
  "introduce": "《国光帮帮忙》为2005年台湾三立都会台所制播的综艺谈话性节目，制作人为汤宗霖，主持人为屈中恒、孙鹏与庹宗康三位台湾艺人。因三位主持人为1960年代出生之男性，其访谈内容也通常以该阶层眼光来看待。“国光帮”一词，乃是因为三位主持人均毕业于国光艺校而来。",
  "remind_tip": "更新至20170907",
  "news_id": [
    "5f2ff7930bf3a852e802e5d3"
  ],
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "scource_sort": false
} 
*/

  String Id;
  String videoTitle;
  String director;
  String videoImage;
  String poster;
  String performer;
  String videoType;
  int videoRate;
  String updateTime;
  String language;
  String subRegion;
  String relTime;
  String introduce;
  String remindTip;
  List<String> newsId;
  bool popular;
  bool allowReply;
  bool openSwiper;
  bool display;
  bool scourceSort;

  CurVideoDetillValueListLikeMovie({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.newsId,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  CurVideoDetillValueListLikeMovie.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    if (json["news_id"] != null) {
      var v = json["news_id"];
      var arr0 = List<String>();
      v.forEach((v) {
        arr0.add(v.toString());
      });
      newsId = arr0;
    }
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    if (newsId != null) {
      var v = newsId;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v);
      });
      data["news_id"] = arr0;
    }
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class CurVideoDetillValueList {
/*
{
  "likeMovie": [
    {
      "_id": "5f2ecdd640e1763fa80af765",
      "videoTitle": "国光帮帮忙2017",
      "director": "",
      "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-03/201709031504403681.jpg",
      "poster": "",
      "performer": "孙鹏,庹宗康,屈中恒",
      "video_type": "5f2eca32fc3cd725c095fbdc",
      "video_rate": 0,
      "update_time": "2020-08-01 03:05:50",
      "language": "国语",
      "sub_region": "台湾",
      "rel_time": "2017",
      "introduce": "《国光帮帮忙》为2005年台湾三立都会台所制播的综艺谈话性节目，制作人为汤宗霖，主持人为屈中恒、孙鹏与庹宗康三位台湾艺人。因三位主持人为1960年代出生之男性，其访谈内容也通常以该阶层眼光来看待。“国光帮”一词，乃是因为三位主持人均毕业于国光艺校而来。",
      "remind_tip": "更新至20170907",
      "news_id": [
        "5f2ff7930bf3a852e802e5d3"
      ],
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "scource_sort": false
    }
  ],
  "articleRel": [
    {
      "_id": "5f2ff7930bf3a852e802e5d3",
      "articleTitle": "文章1",
      "articleImage": "/upload/cover/fa6367c1-77fd-49f5-8dda-8b62380f26d2.jpg",
      "poster": "",
      "introduce": "爱谁谁打死",
      "update_time": "2020-08-09 21:17",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "article_type": "新闻"
    }
  ]
} 
*/

  List<CurVideoDetillValueListLikeMovie> likeMovie;
  List<CurVideoDetillValueListArticleRel> articleRel;

  CurVideoDetillValueList({
    this.likeMovie,
    this.articleRel,
  });
  CurVideoDetillValueList.fromJson(Map<String, dynamic> json) {
    if (json["likeMovie"] != null) {
      var v = json["likeMovie"];
      var arr0 = List<CurVideoDetillValueListLikeMovie>();
      v.forEach((v) {
        arr0.add(CurVideoDetillValueListLikeMovie.fromJson(v));
      });
      likeMovie = arr0;
    }
    if (json["articleRel"] != null) {
      var v = json["articleRel"];
      var arr0 = List<CurVideoDetillValueListArticleRel>();
      v.forEach((v) {
        arr0.add(CurVideoDetillValueListArticleRel.fromJson(v));
      });
      articleRel = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (likeMovie != null) {
      var v = likeMovie;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["likeMovie"] = arr0;
    }
    if (articleRel != null) {
      var v = articleRel;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["articleRel"] = arr0;
    }
    return data;
  }
}

class CurVideoDetillValueSource {
/*
{
  "_id": "5f3b1e8a4f454e58f0cd2e66",
  "index": 1,
  "name": "kuyun",
  "z_name": "kuyun",
  "type": "iframe",
  "list": [
    "20170607$https://52dy.hanju2017.com/share/UBKWqBDVBj1CGm9z"
  ],
  "vid": "5f2ecdd540e1763fa80af75b"
} 
*/

  String Id;
  int index;
  String name;
  String zName;
  String type;
  List<String> list;
  String vid;

  CurVideoDetillValueSource({
    this.Id,
    this.index,
    this.name,
    this.zName,
    this.type,
    this.list,
    this.vid,
  });
  CurVideoDetillValueSource.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    index = json["index"]?.toInt();
    name = json["name"]?.toString();
    zName = json["z_name"]?.toString();
    type = json["type"]?.toString();
    if (json["list"] != null) {
      var v = json["list"];
      var arr0 = List<String>();
      v.forEach((v) {
        arr0.add(v.toString());
      });
      list = arr0;
    }
    vid = json["vid"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["index"] = index;
    data["name"] = name;
    data["z_name"] = zName;
    data["type"] = type;
    if (list != null) {
      var v = list;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v);
      });
      data["list"] = arr0;
    }
    data["vid"] = vid;
    return data;
  }
}

class CurVideoDetillValueVideoInfoVideoType {
/*
{
  "_id": "5f2eca32fc3cd725c095fbdc",
  "name": "港台综艺"
} 
*/

  String Id;
  String name;

  CurVideoDetillValueVideoInfoVideoType({
    this.Id,
    this.name,
  });
  CurVideoDetillValueVideoInfoVideoType.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    return data;
  }
}

class CurVideoDetillValueVideoInfo {
/*
{
  "_id": "5f2ecdd540e1763fa80af75b",
  "videoTitle": "爱玩客2019",
  "director": "",
  "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-05/15045936686.jpg",
  "poster": "https://ae01.alicdn.com/kf/H76f1d77261434814ad132f44ecb1d783Z.jpg",
  "performer": "詹姆士",
  "video_type": {
    "_id": "5f2eca32fc3cd725c095fbdc",
    "name": "港台综艺"
  },
  "video_rate": 0,
  "update_time": "2020-08-05 03:37:04",
  "language": "国语",
  "sub_region": "台湾",
  "rel_time": "2017",
  "introduce": "综艺《爱玩客2019》是由詹姆士等主演的综艺。该剧讲述了三立都会台每周一到周五21:00，玩在工作，爱在生活，《爱玩客》全新的旅行带你吃玩全世界。本视频《爱玩客2019》由XXX电影网localhost:9999收集至网络发布。",
  "remind_tip": "更新至20200804",
  "news_id": [
    "5f2ff7930bf3a852e802e5d3"
  ],
  "popular": false,
  "allow_reply": false,
  "openSwiper": true,
  "display": true,
  "scource_sort": false
} 
*/

  String Id;
  String videoTitle;
  String director;
  String videoImage;
  String poster;
  String performer;
  CurVideoDetillValueVideoInfoVideoType videoType;
  int videoRate;
  String updateTime;
  String language;
  String subRegion;
  String relTime;
  String introduce;
  String remindTip;
  List<String> newsId;
  bool popular;
  bool allowReply;
  bool openSwiper;
  bool display;
  bool scourceSort;

  CurVideoDetillValueVideoInfo({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.newsId,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  CurVideoDetillValueVideoInfo.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"] != null
        ? CurVideoDetillValueVideoInfoVideoType.fromJson(json["video_type"])
        : null;
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    if (json["news_id"] != null) {
      var v = json["news_id"];
      var arr0 = List<String>();
      v.forEach((v) {
        arr0.add(v.toString());
      });
      newsId = arr0;
    }
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    if (videoType != null) {
      data["video_type"] = videoType.toJson();
    }
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    if (newsId != null) {
      var v = newsId;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v);
      });
      data["news_id"] = arr0;
    }
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class CurVideoDetillValueMealList {
/*
{
  "_id": "5f2ff3f94705834e7ca6e5b9",
  "name": "横幅",
  "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
  "link": "https://www.baidu.com",
  "shape": "app",
  "note": "百度曹尼玛",
  "type": "advert"
} 
*/

  String Id;
  String name;
  String path;
  String link;
  String shape;
  String note;
  String type;

  CurVideoDetillValueMealList({
    this.Id,
    this.name,
    this.path,
    this.link,
    this.shape,
    this.note,
    this.type,
  });
  CurVideoDetillValueMealList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
    path = json["path"]?.toString();
    link = json["link"]?.toString();
    shape = json["shape"]?.toString();
    note = json["note"]?.toString();
    type = json["type"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    data["path"] = path;
    data["link"] = link;
    data["shape"] = shape;
    data["note"] = note;
    data["type"] = type;
    return data;
  }
}

class CurVideoDetillValue {
/*
{
  "mealList": [
    {
      "_id": "5f2ff3f94705834e7ca6e5b9",
      "name": "横幅",
      "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
      "link": "https://www.baidu.com",
      "shape": "app",
      "note": "百度曹尼玛",
      "type": "advert"
    }
  ],
  "videoInfo": {
    "_id": "5f2ecdd540e1763fa80af75b",
    "videoTitle": "爱玩客2019",
    "director": "",
    "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-05/15045936686.jpg",
    "poster": "https://ae01.alicdn.com/kf/H76f1d77261434814ad132f44ecb1d783Z.jpg",
    "performer": "詹姆士",
    "video_type": {
      "_id": "5f2eca32fc3cd725c095fbdc",
      "name": "港台综艺"
    },
    "video_rate": 0,
    "update_time": "2020-08-05 03:37:04",
    "language": "国语",
    "sub_region": "台湾",
    "rel_time": "2017",
    "introduce": "综艺《爱玩客2019》是由詹姆士等主演的综艺。该剧讲述了三立都会台每周一到周五21:00，玩在工作，爱在生活，《爱玩客》全新的旅行带你吃玩全世界。本视频《爱玩客2019》由XXX电影网localhost:9999收集至网络发布。",
    "remind_tip": "更新至20200804",
    "news_id": [
      "5f2ff7930bf3a852e802e5d3"
    ],
    "popular": false,
    "allow_reply": false,
    "openSwiper": true,
    "display": true,
    "scource_sort": false
  },
  "source": [
    {
      "_id": "5f3b1e8a4f454e58f0cd2e66",
      "index": 1,
      "name": "kuyun",
      "z_name": "kuyun",
      "type": "iframe",
      "list": [
        "20170607$https://52dy.hanju2017.com/share/UBKWqBDVBj1CGm9z"
      ],
      "vid": "5f2ecdd540e1763fa80af75b"
    }
  ],
  "isLogin": false,
  "allowReply": false,
  "list": {
    "likeMovie": [
      {
        "_id": "5f2ecdd640e1763fa80af765",
        "videoTitle": "国光帮帮忙2017",
        "director": "",
        "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-03/201709031504403681.jpg",
        "poster": "",
        "performer": "孙鹏,庹宗康,屈中恒",
        "video_type": "5f2eca32fc3cd725c095fbdc",
        "video_rate": 0,
        "update_time": "2020-08-01 03:05:50",
        "language": "国语",
        "sub_region": "台湾",
        "rel_time": "2017",
        "introduce": "《国光帮帮忙》为2005年台湾三立都会台所制播的综艺谈话性节目，制作人为汤宗霖，主持人为屈中恒、孙鹏与庹宗康三位台湾艺人。因三位主持人为1960年代出生之男性，其访谈内容也通常以该阶层眼光来看待。“国光帮”一词，乃是因为三位主持人均毕业于国光艺校而来。",
        "remind_tip": "更新至20170907",
        "news_id": [
          "5f2ff7930bf3a852e802e5d3"
        ],
        "popular": false,
        "allow_reply": false,
        "openSwiper": false,
        "display": true,
        "scource_sort": false
      }
    ],
    "articleRel": [
      {
        "_id": "5f2ff7930bf3a852e802e5d3",
        "articleTitle": "文章1",
        "articleImage": "/upload/cover/fa6367c1-77fd-49f5-8dda-8b62380f26d2.jpg",
        "poster": "",
        "introduce": "爱谁谁打死",
        "update_time": "2020-08-09 21:17",
        "popular": false,
        "allow_reply": false,
        "openSwiper": false,
        "display": true,
        "article_type": "新闻"
      }
    ]
  },
  "publicCode": ""
} 
*/

  List<CurVideoDetillValueMealList> mealList;
  CurVideoDetillValueVideoInfo videoInfo;
  List<CurVideoDetillValueSource> source;
  bool isLogin;
  bool allowReply;
  CurVideoDetillValueList list;
  String publicCode;

  CurVideoDetillValue({
    this.mealList,
    this.videoInfo,
    this.source,
    this.isLogin,
    this.allowReply,
    this.list,
    this.publicCode,
  });
  CurVideoDetillValue.fromJson(Map<String, dynamic> json) {
    if (json["mealList"] != null) {
      var v = json["mealList"];
      var arr0 = List<CurVideoDetillValueMealList>();
      v.forEach((v) {
        arr0.add(CurVideoDetillValueMealList.fromJson(v));
      });
      mealList = arr0;
    }
    videoInfo = json["videoInfo"] != null
        ? CurVideoDetillValueVideoInfo.fromJson(json["videoInfo"])
        : null;
    if (json["source"] != null) {
      var v = json["source"];
      var arr0 = List<CurVideoDetillValueSource>();
      v.forEach((v) {
        arr0.add(CurVideoDetillValueSource.fromJson(v));
      });
      source = arr0;
    }
    isLogin = json["isLogin"];
    allowReply = json["allowReply"];
    list = json["list"] != null
        ? CurVideoDetillValueList.fromJson(json["list"])
        : null;
    publicCode = json["publicCode"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (mealList != null) {
      var v = mealList;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["mealList"] = arr0;
    }
    if (videoInfo != null) {
      data["videoInfo"] = videoInfo.toJson();
    }
    if (source != null) {
      var v = source;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["source"] = arr0;
    }
    data["isLogin"] = isLogin;
    data["allowReply"] = allowReply;
    if (list != null) {
      data["list"] = list.toJson();
    }
    data["publicCode"] = publicCode;
    return data;
  }
}

class CurVideoDetill {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "mealList": [
      {
        "_id": "5f2ff3f94705834e7ca6e5b9",
        "name": "横幅",
        "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
        "link": "https://www.baidu.com",
        "shape": "app",
        "note": "百度曹尼玛",
        "type": "advert"
      }
    ],
    "videoInfo": {
      "_id": "5f2ecdd540e1763fa80af75b",
      "videoTitle": "爱玩客2019",
      "director": "",
      "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-05/15045936686.jpg",
      "poster": "https://ae01.alicdn.com/kf/H76f1d77261434814ad132f44ecb1d783Z.jpg",
      "performer": "詹姆士",
      "video_type": {
        "_id": "5f2eca32fc3cd725c095fbdc",
        "name": "港台综艺"
      },
      "video_rate": 0,
      "update_time": "2020-08-05 03:37:04",
      "language": "国语",
      "sub_region": "台湾",
      "rel_time": "2017",
      "introduce": "综艺《爱玩客2019》是由詹姆士等主演的综艺。该剧讲述了三立都会台每周一到周五21:00，玩在工作，爱在生活，《爱玩客》全新的旅行带你吃玩全世界。本视频《爱玩客2019》由XXX电影网localhost:9999收集至网络发布。",
      "remind_tip": "更新至20200804",
      "news_id": [
        "5f2ff7930bf3a852e802e5d3"
      ],
      "popular": false,
      "allow_reply": false,
      "openSwiper": true,
      "display": true,
      "scource_sort": false
    },
    "source": [
      {
        "_id": "5f3b1e8a4f454e58f0cd2e66",
        "index": 1,
        "name": "kuyun",
        "z_name": "kuyun",
        "type": "iframe",
        "list": [
          "20170607$https://52dy.hanju2017.com/share/UBKWqBDVBj1CGm9z"
        ],
        "vid": "5f2ecdd540e1763fa80af75b"
      }
    ],
    "isLogin": false,
    "allowReply": false,
    "list": {
      "likeMovie": [
        {
          "_id": "5f2ecdd640e1763fa80af765",
          "videoTitle": "国光帮帮忙2017",
          "director": "",
          "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-03/201709031504403681.jpg",
          "poster": "",
          "performer": "孙鹏,庹宗康,屈中恒",
          "video_type": "5f2eca32fc3cd725c095fbdc",
          "video_rate": 0,
          "update_time": "2020-08-01 03:05:50",
          "language": "国语",
          "sub_region": "台湾",
          "rel_time": "2017",
          "introduce": "《国光帮帮忙》为2005年台湾三立都会台所制播的综艺谈话性节目，制作人为汤宗霖，主持人为屈中恒、孙鹏与庹宗康三位台湾艺人。因三位主持人为1960年代出生之男性，其访谈内容也通常以该阶层眼光来看待。“国光帮”一词，乃是因为三位主持人均毕业于国光艺校而来。",
          "remind_tip": "更新至20170907",
          "news_id": [
            "5f2ff7930bf3a852e802e5d3"
          ],
          "popular": false,
          "allow_reply": false,
          "openSwiper": false,
          "display": true,
          "scource_sort": false
        }
      ],
      "articleRel": [
        {
          "_id": "5f2ff7930bf3a852e802e5d3",
          "articleTitle": "文章1",
          "articleImage": "/upload/cover/fa6367c1-77fd-49f5-8dda-8b62380f26d2.jpg",
          "poster": "",
          "introduce": "爱谁谁打死",
          "update_time": "2020-08-09 21:17",
          "popular": false,
          "allow_reply": false,
          "openSwiper": false,
          "display": true,
          "article_type": "新闻"
        }
      ]
    },
    "publicCode": ""
  }
} 
*/

  int code;
  String text;
  CurVideoDetillValue value;

  CurVideoDetill({
    this.code,
    this.text,
    this.value,
  });
  CurVideoDetill.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = json["value"] != null
        ? CurVideoDetillValue.fromJson(json["value"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["code"] = code;
    data["text"] = text;
    if (value != null) {
      data["value"] = value.toJson();
    }
    return data;
  }
}
