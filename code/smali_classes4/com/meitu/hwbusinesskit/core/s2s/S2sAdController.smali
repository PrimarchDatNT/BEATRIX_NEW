.class public Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;
.super Ljava/lang/Object;
.source "S2sAdController.java"


# static fields
.field private static final KEY_CACHE:Ljava/lang/String; = "hw_business_s2s_ad_data"

.field private static final KIIP_AD_EXPIRATION_TIME:J = 0x249f00L

.field private static final S2S_AD_COUNT:Ljava/lang/String; = "3"

.field private static final S2S_OS_ANDROID:Ljava/lang/String; = "android"

.field private static final S2S_URL:Ljava/lang/String; = "https://business.oversea.meitu.com/s2s/data"

.field private static final S2S_URL_TEST:Ljava/lang/String; = "http://prebusiness.oversea.meitu.com/s2s/data"

.field private static mS2sAdCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xedf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->mS2sAdCollections:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;
    .locals 1

    const v0, 0xedf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->getLocalAdData(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 1

    const v0, 0xedf3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadOnlineAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$200(J)Z
    .locals 1

    const v0, 0xedf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->isUnexpired(J)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z
    .locals 1

    const v0, 0xedf5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->checkAdResourceAvailable(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;I)V
    .locals 1

    const v0, 0xedf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadOnlineInterstitialAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static addTimestampSecret(Lf/k/i/a/d;)V
    .locals 8

    const v0, 0xedf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {p0, v2, v1}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    const-string v7, "en"

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "HH"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "GMT+08"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secret"

    invoke-virtual {p0, v2, v1}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v1}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static analyzeOnlineData(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lf/k/i/a/e;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 4

    const-string v0, "s2s\u670d\u52a1\u5668\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    const v1, 0xede3

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s2s\u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5185\u5bb9\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->filterAndPackingAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->setLocalData(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->checkAdResourceAvailable(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z

    move-result p1

    const-string v2, "S2sAdController"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeOnlineData():\u5e7f\u544a\u6709\u7f13\u5b58 "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeOnlineData():\u5e7f\u544a\u65e0\u7f13\u5b58 "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->downloadAdImg(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;Z)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->preloadAdImg(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    const-string p0, "s2s\u670d\u52a1\u5668\u6570\u636e\u5f02\u5e38"

    invoke-interface {p2, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "s2s\u670d\u52a1\u5668\u6570\u636e\u5f02\u5e38\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u65e0\u54cd\u5e94\u5185\u5bb9"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static analyzeOnlineInterstitialAdData(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lf/k/i/a/e;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 4

    const-string v0, "s2s\u670d\u52a1\u5668\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    const v1, 0xede7

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s2s\u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5185\u5bb9\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    invoke-interface {p2, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;->getCode()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;->getData()Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadOnlineInterstitialAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;->getPlatform()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kiip_api"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/32 v2, 0x249f00

    add-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->setExpiration_time(J)V

    :cond_3
    invoke-interface {p2, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onInterstitialAdLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "s2s\u670d\u52a1\u5668\u6570\u636e\u5f02\u5e38\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u65e0\u54cd\u5e94\u5185\u5bb9"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static cacheVideo(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V
    .locals 3

    const v0, 0xedee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isWifiOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getVideo_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheUrlOnThread(ZLjava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static checkAdResourceAvailable(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z
    .locals 4

    const v0, 0xedeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getLogo_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->hasVideoCache(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->cacheVideo(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getLogo_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static compareOnlineAndLocal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xede9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->isShowed()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->setShowed(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static downloadAdImg(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;Z)V
    .locals 3

    const v0, 0xedec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5e7f\u544a\u56fe\u7247\u548c\u89c6\u9891-\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u662f\u5426\u540c\u6b65\u4e0b\u8f7d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " \u5e7f\u544a\u89c6\u9891\u94fe\u63a5\uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getVideo_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance p2, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;

    invoke-direct {p2, p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$3;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "native"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getLogo_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "banner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "banner_320*50"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "brand"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "interstitial"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->hasVideoCache(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->cacheVideo(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getLogo_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static filterAndPackingAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;)V
    .locals 9

    const v0, 0xedea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->containsType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interstitial"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getExpiration_time()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getExpiration_time()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->setExpiration_time(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static getBaseHttpRequest(Ljava/lang/String;)Lf/k/i/a/d;
    .locals 4

    const v0, 0xedf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/i/a/d;

    invoke-direct {v1}, Lf/k/i/a/d;-><init>()V

    const-string v2, "https://business.oversea.meitu.com/s2s/data"

    invoke-virtual {v1, v2}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    const-string v2, "s2s_app_id"

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getPlatformAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "softid"

    invoke-virtual {v1, v3, v2}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "preferCounter"

    const-string v2, "3"

    invoke-virtual {v1, p0, v2}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getGaid()Ljava/lang/String;

    move-result-object p0

    const-string v2, "gaid"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "brand"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->j()Ljava/lang/String;

    move-result-object p0

    const-string v2, "model"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    const-string v2, "android"

    invoke-virtual {v1, p0, v2}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->k()Ljava/lang/String;

    move-result-object p0

    const-string v2, "osv"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "language"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v2, "area"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "wifi"

    goto :goto_0

    :cond_0
    const-string p0, "mobile"

    :goto_0
    const-string v2, "network"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appversion"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isIsLimitAdTrackingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    const-string v2, "dnt"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isIsLimitAdTrackingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u7528\u6237\u9650\u5236\u5e7f\u544a\u8ddf\u8e2a"

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getUserGender()Ljava/lang/String;

    move-result-object p0

    const-string v2, "gender"

    invoke-virtual {v1, v2, p0}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static getLocalAdData(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;
    .locals 6

    const v0, 0xede4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->mS2sAdCollections:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hw_business_s2s_ad_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedString(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    sget-object v3, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->mS2sAdCollections:Ljava/util/Map;

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static hasVideoCache(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z
    .locals 3

    const v0, 0xedef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getVideo_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hasCache(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private static isUnexpired(J)Z
    .locals 4

    const v0, 0xede1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static loadAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 3

    const v0, 0xeddf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;

    const-string v2, "LoadS2SAdTask"

    invoke-direct {v1, v2, p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;-><init>(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p0, "\u5e7f\u544a\u4f4d\u4e0d\u5b58\u5728"

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static loadInterstitialAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 3

    const v0, 0xede0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;

    const-string v2, "LoadS2SInterstitialAdTask"

    invoke-direct {v1, v2, p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;-><init>(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p0, "\u5e7f\u544a\u4f4d\u4e0d\u5b58\u5728"

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static loadOnlineAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 3

    const v0, 0xede2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u83b7\u53d6\u7ebf\u4e0as2s\u5e7f\u544a\u6570\u636e\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const-string v1, "s2s_app_id"

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getPlatformAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "\u672a\u8bbe\u7f6es2s AppId"

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->getBaseHttpRequest(Ljava/lang/String;)Lf/k/i/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->addTimestampSecret(Lf/k/i/a/d;)V

    :try_start_0
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v1, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->analyzeOnlineData(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lf/k/i/a/e;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    const-string p0, "s2s\u670d\u52a1\u5668\u6570\u636e\u83b7\u53d6\u5f02\u5e38"

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static loadOnlineInterstitialAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;I)V
    .locals 4

    const v0, 0xede6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u83b7\u53d6\u7ebf\u4e0as2s\u63d2\u5c4f\u5e7f\u544a\u6570\u636e\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const-string v1, "s2s_app_id"

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getPlatformAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "\u672a\u8bbe\u7f6es2s AppId"

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->getBaseHttpRequest(Ljava/lang/String;)Lf/k/i/a/d;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v2, v3, v1}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extra"

    invoke-virtual {v2, v1, p2}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->addTimestampSecret(Lf/k/i/a/d;)V

    :try_start_0
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p2, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->analyzeOnlineInterstitialAdData(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lf/k/i/a/e;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    const-string p0, "s2s\u670d\u52a1\u5668\u6570\u636e\u83b7\u53d6\u5f02\u5e38"

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onFailed(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static preloadAdImg(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeded

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->checkAdResourceAvailable(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "S2sAdController"

    const-string v3, "preloadAdImg():\u65e0\u7f13\u5b58\u6240\u4ee5\u8fdb\u884c\u9884\u52a0\u8f7d"

    invoke-static {v2, v3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->downloadAdImg(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static recordAdShowed(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V
    .locals 6

    const v0, 0xede8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->getLocalAdData(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->isShowed()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->setShowed(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw_business_s2s_ad_data"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hasCache(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheStringOnCurrentThread(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static setLocalData(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;)V
    .locals 4

    const v0, 0xede5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->mS2sAdCollections:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw_business_s2s_ad_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheStringOnCurrentThread(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
