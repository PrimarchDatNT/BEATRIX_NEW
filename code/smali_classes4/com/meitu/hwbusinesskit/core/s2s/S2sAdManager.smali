.class public Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "S2sAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;",
        "Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method private synthetic Q(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const p3, 0xed33

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getClick_urls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->accessTrackerUrls(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getCall_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 1

    const v0, 0xed34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 1

    const v0, 0xed35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1002(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xed3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic access$1100(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V
    .locals 1

    const v0, 0xed3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onInterstitialAdLoadSuccess()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xed40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 1

    const v0, 0xed36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xed37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xed38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xed39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V
    .locals 1

    const v0, 0xed3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/util/ArrayList;)V
    .locals 1

    const v0, 0xed3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->accessTrackerUrls(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xed3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 1

    const v0, 0xed3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private accessTrackerUrls(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xed31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$5;

    invoke-direct {v3, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$5;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private registerViewForClick(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const v0, 0xed32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic R(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->Q(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public destroyInterstitialAd()V
    .locals 2

    const v0, 0xed30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xed2b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    new-instance v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V

    invoke-static {v0, v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xed2d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    new-instance v1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V

    invoke-static {v0, v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadInterstitialAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0xed2c

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdId(Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setSubPlatform(Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    .line 5
    move-object v5, v2

    check-cast v5, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    .line 6
    iget-object v6, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->recordAdShowed(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v7

    const-string v8, "native"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "banner_320*50"

    const-string v9, "banner"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v7, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v7

    const-string v12, "video"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v7

    const-string v12, "brand"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v7

    .line 17
    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBackground()Landroid/widget/ImageView;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v10, v12

    goto/16 :goto_2

    :cond_2
    if-eqz v7, :cond_a

    move-object v10, v7

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x3ed

    const-string v2, "s2s\u5e7f\u544a\u7c7b\u578b\u4e0d\u5339\u914d"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    .line 19
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvContent()Landroid/widget/TextView;

    move-result-object v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvButton()Landroid/widget/TextView;

    move-result-object v13

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v14

    .line 25
    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v15

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v13, :cond_6

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getCall_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v12, :cond_7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v14, :cond_9

    .line 35
    iget-object v4, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    goto :goto_1

    :cond_8
    move-object v4, v1

    .line 36
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getLogo_url()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v4, v7, v14, v10}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    .line 38
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    move-object v10, v15

    .line 40
    :cond_a
    :goto_2
    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBottom()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_c
    iget-object v4, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    const-string v5, "ad_banner_topbanner"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    const-string v5, "ad_banner_topbanner2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    .line 45
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object v4, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    goto :goto_3

    :cond_e
    move-object v4, v1

    .line 47
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$3;

    invoke-direct {v7, v0, v10, v3, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$3;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Landroid/widget/ImageView;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 48
    invoke-static {v4, v5, v10, v7}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    .line 49
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x3ee

    const-string v4, "\u56fe\u7247\u63a7\u4ef6\u4e0d\u5b58\u5728"

    .line 52
    invoke-virtual {v0, v2, v4}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_11
    :goto_4
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImpression_urls()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->accessTrackerUrls(Ljava/util/ArrayList;)V

    goto :goto_7

    .line 56
    :cond_12
    :goto_5
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 59
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v5, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    goto :goto_6

    :cond_13
    move-object v5, v1

    .line 62
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getImage_url()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$2;

    invoke-direct {v8, v0, v4, v3, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Landroid/widget/ImageView;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 63
    invoke-static {v5, v7, v4, v8}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    .line 64
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_7
    new-instance v2, Lcom/meitu/hwbusinesskit/core/s2s/a;

    invoke-direct {v2, v0, v3, v1}, Lcom/meitu/hwbusinesskit/core/s2s/a;-><init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Landroid/content/Context;)V

    invoke-direct {v0, v6, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->registerViewForClick(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    const v1, 0xed2c

    .line 67
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_14
    :goto_8
    const v1, 0xed2c

    .line 68
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xed32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p3, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 5

    const v0, 0xed2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->getBody_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "URL"

    .line 6
    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v4, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->getBody_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "AD_SLOT_ID"

    .line 7
    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x3ee

    const-string v2, "No declared AdBrowerActivity in AndroidManifest.xml"

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f5

    const-string v2, "\u63d2\u5c4f\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 2

    const v0, 0xed2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMessageEvent(Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const v0, 0xed29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;->getAdSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected setExpirationTime()V
    .locals 3

    const v0, 0xed2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getExpiration_time()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->getExpiration_time()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
