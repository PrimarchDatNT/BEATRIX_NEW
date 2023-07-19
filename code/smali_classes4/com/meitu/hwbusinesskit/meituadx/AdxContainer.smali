.class public Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;
.super Ljava/lang/Object;
.source "AdxContainer.java"


# instance fields
.field private mBannerView:Lcom/sdk/api/BannerView;

.field private mNativeAd:Lcom/sdk/api/g;

.field private mVideoCardAd:Lcom/sdk/api/VideoCardAd;


# direct methods
.method public constructor <init>(Lcom/sdk/api/BannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mBannerView:Lcom/sdk/api/BannerView;

    return-void
.end method

.method public constructor <init>(Lcom/sdk/api/VideoCardAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    return-void
.end method

.method public constructor <init>(Lcom/sdk/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mNativeAd:Lcom/sdk/api/g;

    return-void
.end method


# virtual methods
.method public getBannerView()Lcom/sdk/api/BannerView;
    .locals 2

    const v0, 0xf0f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mBannerView:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getNativeAd()Lcom/sdk/api/g;
    .locals 2

    const v0, 0xf0f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mNativeAd:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getVideoCardAd()Lcom/sdk/api/VideoCardAd;
    .locals 2

    const v0, 0xf0f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0xf0f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mNativeAd:Lcom/sdk/api/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Destroy meitu adx native ad."

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mNativeAd:Lcom/sdk/api/g;

    invoke-virtual {v1}, Lcom/sdk/api/g;->n()V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mNativeAd:Lcom/sdk/api/g;

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mBannerView:Lcom/sdk/api/BannerView;

    if-eqz v1, :cond_1

    const-string v1, "Destroy meitu adx banner ad."

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mBannerView:Lcom/sdk/api/BannerView;

    invoke-virtual {v1}, Lcom/sdk/api/BannerView;->q()V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mBannerView:Lcom/sdk/api/BannerView;

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    if-eqz v1, :cond_2

    const-string v1, "Destroy meitu adx video card ad."

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->t0()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->H()V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0xf0f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->t0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0xf0f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mVideoCardAd:Lcom/sdk/api/VideoCardAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->u0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBannerView(Lcom/sdk/api/BannerView;)V
    .locals 1

    const v0, 0xf0f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mBannerView:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNativeAd(Lcom/sdk/api/g;)V
    .locals 1

    const v0, 0xf0f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;->mNativeAd:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
