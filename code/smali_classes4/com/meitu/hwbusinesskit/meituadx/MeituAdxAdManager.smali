.class public Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "MeituAdxAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;",
        "Lcom/sdk/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->mAdView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 1

    const v0, 0xf0c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf0c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1700(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1800(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1900(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf0c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$2100(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf0dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$2202(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0xf0dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->mAdView:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic access$2300(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf0de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf0df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf0e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 1

    const v0, 0xf0e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf0e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 1

    const v0, 0xf0e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onInterstitialAdLoadSuccess()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 1

    const v0, 0xf0e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf0ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 1

    const v0, 0xf0e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf0cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 1

    const v0, 0xf0cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf0cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf0ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 1

    const v0, 0xf0cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 1

    const v0, 0xf0d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadBanner(Landroid/content/Context;)V
    .locals 3

    const v0, 0xf0bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/sdk/api/BannerView;

    invoke-direct {v1, p1}, Lcom/sdk/api/BannerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-direct {p1, v1}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;-><init>(Lcom/sdk/api/BannerView;)V

    .line 3
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sdk/api/BannerView;->setPosId(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/sdk/api/BannerView;->setRequestMode(I)V

    .line 5
    new-instance v2, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    invoke-virtual {v1, v2}, Lcom/sdk/api/BannerView;->setBannerAdListener(Lcom/sdk/api/BannerView$d;)V

    .line 6
    new-instance p1, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$4;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$4;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-virtual {v1, p1}, Lcom/sdk/api/BannerView;->setPrepareWebviewListener(Lcom/sdk/api/BannerView$e;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/sdk/api/BannerView;->setNeedPrepareView(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/sdk/api/BannerView;->s()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadNative()V
    .locals 4

    const v0, 0xf0bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/sdk/api/g;

    invoke-direct {v2, v1}, Lcom/sdk/api/g;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-direct {v1, v2}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;-><init>(Lcom/sdk/api/g;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Lcom/sdk/api/g;->f0(I)V

    .line 5
    new-instance v3, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;

    invoke-direct {v3, p0, v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    invoke-virtual {v2, v3}, Lcom/sdk/api/g;->c0(Lcom/sdk/api/g$j;)V

    .line 6
    new-instance v1, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$2;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-virtual {v2, v1}, Lcom/sdk/api/g;->b0(Lcom/sdk/api/g$i;)V

    .line 7
    invoke-virtual {v2}, Lcom/sdk/api/g;->P()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadVideo(Landroid/content/Context;)V
    .locals 5

    const v0, 0xf0bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/sdk/api/VideoCardAd;

    new-instance v3, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;

    invoke-direct {v3, p0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-direct {v2, p1, v1, v3}, Lcom/sdk/api/VideoCardAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/api/VideoCardAd$j;)V

    .line 4
    new-instance p1, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-direct {p1, v2}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;-><init>(Lcom/sdk/api/VideoCardAd;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->D0(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->J0(Z)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->H0(Z)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->E0(Z)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->K0(Z)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/sdk/api/VideoCardAd;->I0(Z)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->F0(Z)V

    .line 12
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    const-string v4, "business_launch_ad"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lcom/sdk/api/VideoCardAd;->R0(I)V

    .line 14
    :cond_1
    new-instance v1, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->j0(Lcom/sdk/api/VideoCardAd$l;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x4b2

    const-string v1, "Advert id is empty."

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private initIfNeed(Landroid/content/Context;)V
    .locals 4

    const v0, 0xf0b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v1, v2}, Lcom/sdk/api/a;->k(Landroid/content/Context;ZZ)Z

    .line 2
    invoke-static {p1, v1}, Lcom/sdk/api/a;->q(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v3

    invoke-static {v3}, Lcom/sdk/api/a;->x(Z)V

    .line 4
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {p1, v2, v1}, Lcom/sdk/api/a;->r(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/sdk/api/a;->r(Landroid/content/Context;ZZ)V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CCPA meitu adx \u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v1, "\u540c\u610f"

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0d\u540c\u610f"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/sdk/api/a;->d()V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V
    .locals 4

    const v0, 0xf0bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    .line 5
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->getBannerView()Lcom/sdk/api/BannerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, p2, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x3e9

    const-string p2, "Banner\u63a7\u4ef6\u4e0d\u5b58\u5728"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V
    .locals 12

    const v0, 0xf0c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Data or view is empty."

    const/16 v2, 0x4b2

    if-eqz p2, :cond_e

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->getNativeAd()Lcom/sdk/api/g;

    move-result-object v3

    .line 2
    instance-of v4, p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    move-object v4, p2

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_d

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    .line 6
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    .line 7
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBottom()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_4
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBackground()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/sdk/api/g;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;

    invoke-direct {v5, p0, v1, p3, p2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Landroid/widget/ImageView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 16
    invoke-static {p1, v2, v1, v5}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    .line 17
    :cond_6
    invoke-virtual {v3, v4}, Lcom/sdk/api/g;->U(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    .line 19
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    .line 20
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvContent()Landroid/widget/TextView;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvButton()Landroid/widget/TextView;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v9

    .line 27
    invoke-virtual {v3}, Lcom/sdk/api/g;->J()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 29
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_8
    invoke-virtual {v3}, Lcom/sdk/api/g;->J()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 33
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_9
    invoke-virtual {v3}, Lcom/sdk/api/g;->J()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 37
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_a
    invoke-virtual {v3}, Lcom/sdk/api/g;->z()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 41
    invoke-static {p1, v1, v8, v5}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    .line 42
    :cond_b
    invoke-virtual {v3}, Lcom/sdk/api/g;->v()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    invoke-static {p1, v1, v9, v5}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    .line 45
    :cond_c
    invoke-virtual {v3, v4}, Lcom/sdk/api/g;->U(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 48
    :cond_d
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 50
    :cond_e
    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showVideoAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V
    .locals 5

    const p1, 0xf0c1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "Data or view is empty."

    const/16 v1, 0x4b2

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->getVideoCardAd()Lcom/sdk/api/VideoCardAd;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    instance-of v4, p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v4, :cond_1

    .line 3
    move-object v3, p2

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/sdk/api/VideoCardAd;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->mAdView:Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->inflateContentView()V

    .line 6
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    .line 7
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->removeOldAdContentView()V

    .line 8
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->mAdView:Landroid/view/View;

    invoke-virtual {v3, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    const-string v0, "business_launch_ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x1000000

    .line 12
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->mAdView:Landroid/view/View;

    invoke-virtual {p0, p3, v3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    .line 14
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public destroyInterstitialAd()V
    .locals 3

    const v0, 0xf0c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/sdk/api/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sdk/api/e;->k(Lcom/sdk/api/f;)V

    .line 3
    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":InterstitialAd\u7f6e\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 2

    const v0, 0xf0c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->onDestroy()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->mAdView:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 3

    const v0, 0xf0ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x4b2

    const-string v1, "Advert id is empty."

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->initIfNeed(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 6
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_320*50"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 7
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_300*250"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadVideo(Landroid/content/Context;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadNative()V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadBanner(Landroid/content/Context;)V

    .line 13
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 3

    const v0, 0xf0c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x4b2

    const-string v1, "Advert id is empty."

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->initIfNeed(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/sdk/api/e;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sdk/api/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/sdk/api/e;

    new-instance p1, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-virtual {v1, p1}, Lcom/sdk/api/e;->k(Lcom/sdk/api/f;)V

    .line 7
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/sdk/api/e;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/sdk/api/e;->l(I)V

    .line 8
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/sdk/api/e;

    invoke-virtual {p1}, Lcom/sdk/api/e;->g()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V
    .locals 3

    const v0, 0xf0be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_320*50"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 4
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_300*250"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->showVideoAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->showNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf0c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p3, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xf0c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/sdk/api/e;

    invoke-virtual {v1}, Lcom/sdk/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/sdk/api/e;

    invoke-virtual {v1}, Lcom/sdk/api/e;->o()V

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f5

    const-string v2, "\u63d2\u5c4f\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 2

    const v0, 0xf0c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/sdk/api/e;

    invoke-virtual {v1}, Lcom/sdk/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
