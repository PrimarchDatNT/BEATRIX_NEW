.class public Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "MTAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_CACHE:Ljava/lang/String; = "mt_ad_data"

.field private static final ONE_MILLISECOND:J = 0x3e8L

.field private static mMTAdCollection:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    const v0, 0xedcf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "\u7f8e\u56fe\u5e7f\u544a\uff1a\u89c6\u9891\u64ad\u653e\u7ed3\u675f"

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic S(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V
    .locals 0

    const p2, 0xedce

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getBlock_click()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->accessTrackerUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic U(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V
    .locals 0

    const p2, 0xedcd

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getBlock_click()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->accessTrackerUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;
    .locals 2

    const v0, 0xedd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->mMTAdCollection:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic access$002(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;)Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;
    .locals 1

    const v0, 0xedd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->mMTAdCollection:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    .locals 1

    const v0, 0xedd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xeddb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;I)V
    .locals 1

    const v0, 0xeddc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->recordAdShowed(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 1

    const v0, 0xeddd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/String;)V
    .locals 1

    const v0, 0xedde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->accessTrackerUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const v0, 0xedd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->getAdsByType(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$300()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;
    .locals 2

    const v0, 0xedd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->getLocalData()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    .locals 1

    const v0, 0xedd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    .locals 1

    const v0, 0xedd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;
    .locals 1

    const v0, 0xedd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->getAdToShow(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 1

    const v0, 0xedd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xedd9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xedda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private accessTrackerUrl(Ljava/lang/String;)V
    .locals 2

    const v0, 0xedcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$4;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$4;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static cacheAdPicture(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xedc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static cacheVideo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xedc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isWifiOnly()Z

    move-result v1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->hasVideoCache(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheUrlOnThread(ZLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7f13\u5b58\u7f8e\u56fe\u5e7f\u544a\u89c6\u9891\uff1aurl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static declared-synchronized clearMtAdData()V
    .locals 4

    const-class v0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    monitor-enter v0

    const v1, 0xedbb

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const-string v2, "\u7ebf\u4e0a\u65e0\u7f8e\u56fe\u5f00\u5c4f\u5e7f\u544a\uff0c\u6e05\u9664\u672c\u5730\u7f13\u5b58\u548c\u5185\u5b58\u7f13\u5b58\u6570\u636e"

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->mMTAdCollection:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    const/4 v2, 0x0

    const-string v3, "mt_ad_data"

    invoke-static {v2, v3}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->removeCacheOnCurrentThread(ZLjava/lang/String;)Z

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static compareOnlineAndLocal(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xedc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowed()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowed(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v4, v2

    :cond_5
    if-eqz v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->removeCacheOnCurrentThread(ZLjava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u7f8e\u56fe\u5e7f\u544a\u89c6\u9891\uff1aurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private getAdToShow(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;
    .locals 12

    const v0, 0xedc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->getAdsByType(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-direct {p0, v6, v2, v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->isIgnoreAd(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;J)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowed()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-direct {p0, v5, v2, v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->isIgnoreAd(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;J)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v7}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowed(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "MTAdManager"

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-direct {p0, v5, v2, v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->isIgnoreAd(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;J)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowed()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->hasVideoCache(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheUrlOnThread(ZLjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u7f13\u5b58\u7f8e\u56fe\u5e7f\u544a\u89c6\u9891\uff1aurl = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_9
    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAdToShow():\u672a\u5c55\u793a-\u65e0\u7f13\u5b58 url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowFailed(Z)V

    invoke-virtual {v5, v4}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowed(Z)V

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5e7f\u544a\u56fe\u7247\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u91cd\u65b0\u5c1d\u8bd5\u4e0b\u8f7d\u56fe\u7247\uff0c\u5e7f\u544aid:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \u56fe\u7247\u5730\u5740\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAdToShow():\u672a\u5c55\u793a-\u6709\u7f13\u5b58 url = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowFailed(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v5

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-direct {p0, p2, v2, v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->isIgnoreAd(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;J)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowFailed()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->hasVideoCache(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdToShow():\u5df2\u5c55\u793a-\u6709\u7f13\u5b58 url = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowFailed(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_11
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private getAdsByType(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;"
        }
    .end annotation

    const v0, 0xedc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const-string v2, "launch_ad"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->getLaunchAds()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static getLocalData()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;
    .locals 5

    const v0, 0xedbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const-string v2, "mt_ad_data"

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedString(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    :try_start_0
    const-class v4, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method private static hasVideoCache(Ljava/lang/String;)Z
    .locals 8

    const v0, 0xedca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedSnapshot(ZLjava/lang/String;)Lf/i/a/a$e;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3, v2}, Lf/i/a/a$e;->b(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 v5, 0x2800

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v2, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->removeCacheOnCurrentThread(ZLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf/i/a/a$e;->close()V

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :catchall_0
    move-exception p0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lf/i/a/a$e;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v1

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf/i/a/a$e;->close()V

    :cond_5
    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lf/i/a/a$e;->close()V

    :cond_6
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0

    :cond_8
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private isIgnoreAd(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;J)Z
    .locals 8

    const v0, 0xedcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getEndTime()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "\u5e7f\u544a\uff1a"

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getEndTime()I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v4

    invoke-static {v6, v7, p2, p3}, Lcom/meitu/hwbusinesskit/core/utils/DateUtil;->compareTimestamp(JJ)I

    move-result v1

    if-gez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5df2\u8fc7\u622a\u6b62\u65f6\u95f4\uff0c\u7565\u8fc7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getShowTime()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getShowTime()I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v4

    invoke-static {v6, v7, p2, p3}, Lcom/meitu/hwbusinesskit/core/utils/DateUtil;->compareTimestamp(JJ)I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u672a\u5230\u5f00\u59cb\u65f6\u95f4\uff0c\u7565\u8fc7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private recordAdShowed(I)V
    .locals 3

    const v0, 0xedbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;

    const-string v2, "RecordMtAdShowedTask"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static declared-synchronized setMtData(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;)V
    .locals 5

    const-class v0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    monitor-enter v0

    const v1, 0xedba

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->getLaunchAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "\u66f4\u65b0\u7f8e\u56fe\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\u6570\u636e"

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->getLaunchAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->getLocalData()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->getLaunchAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->compareOnlineAndLocal(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    sput-object p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->mMTAdCollection:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "mt_ad_data"

    invoke-static {v3, p0, v4}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheStringOnCurrentThread(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->cacheAdPicture(Ljava/util/List;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->cacheVideo(Ljava/util/List;)V

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->Q()V

    return-void
.end method

.method public synthetic T(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->S(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V

    return-void
.end method

.method public synthetic V(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->U(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V

    return-void
.end method

.method public destroyInterstitialAd()V
    .locals 1

    const v0, 0xedc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 3

    const v0, 0xedc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    instance-of v2, v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->setOnVideoCompletionListener(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xedbe

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;

    const-string v1, "LoadMtAdTask"

    invoke-direct {v0, p0, v1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xedc1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0x4b9

    const-string v1, "\u672a\u652f\u6301\u63d2\u5c4f\u5e7f\u544a"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;)V
    .locals 10

    const v0, 0xedbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getAfter_action()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    const-string v2, "brand"

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    instance-of v1, p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const/16 p1, 0x4b2

    const-string p2, "View is empty."

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->hasVideoCache(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBackground()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBottom()Landroid/widget/ImageView;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_1
    const/16 v8, 0x8

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x0

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getTextureView()Landroid/view/TextureView;

    move-result-object v5

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeAdView.getHeight() = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    const/high16 v3, 0x3f560000    # 0.8359375f

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v3, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v6, v6, v3

    int-to-float v7, p1

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const v9, 0x3f3e377b

    cmpl-float v6, v9, v6

    if-lez v6, :cond_a

    iput p1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float v7, v7, v9

    float-to-int p1, v7

    iput p1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le p1, v2, :cond_9

    sub-int/2addr p1, v2

    div-int/lit8 v4, p1, 0x2

    :cond_9
    instance-of p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_c

    move-object p1, v8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v2, v4

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v3, v9

    float-to-int v2, v3

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, p1, :cond_b

    sub-int/2addr v2, p1

    div-int/lit8 v4, v2, 0x2

    :cond_b
    instance-of p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_c

    move-object p1, v8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v2, v4

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/core/mt/b;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/core/mt/b;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)V

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->setOnVideoCompletionListener(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;)V

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getVideo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->startPlayVideo(Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/core/mt/a;

    invoke-direct {p1, p0, p3}, Lcom/meitu/hwbusinesskit/core/mt/a;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;)V

    invoke-virtual {v5, p1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->recordAdShowed(I)V

    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getBlock_show()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->accessTrackerUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/core/mt/c;

    invoke-direct {v1, p0, p3}, Lcom/meitu/hwbusinesskit/core/mt/c;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load():thread = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MTAdManager"

    invoke-static {v3, v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_e
    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;

    invoke-direct {v3, p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;-><init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {p1, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    goto :goto_4

    :cond_f
    const/16 p1, 0x3ee

    const-string p2, "\u56fe\u7247\u63a7\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_10
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xedcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p3, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xedc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x3f4

    const-string v2, "\u672a\u652f\u6301\u63d2\u5c4f\u5e7f\u544a"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 1

    const v0, 0xedc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected setExpirationTime()V
    .locals 3

    const v0, 0xedb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
