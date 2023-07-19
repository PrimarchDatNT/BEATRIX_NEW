.class public Lcom/commsource/mypage/e0;
.super Ljava/lang/Object;
.source "MyPageAdHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

.field private c:Z

.field private d:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

.field private e:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/e0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/commsource/mypage/e0;->d:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    iput-object p4, p0, Lcom/commsource/mypage/e0;->e:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    iput-object p2, p0, Lcom/commsource/mypage/e0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x7cd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->destroy()V

    iput-object v2, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/e0;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/16 v0, 0x7cd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/e0;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->destroy()V

    :cond_2
    iget-object v1, p0, Lcom/commsource/mypage/e0;->a:Landroid/app/Activity;

    sget v3, Lcom/res/provider/ResSTRING;->ad_slot_album:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getNativeAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    iget-object v3, p0, Lcom/commsource/mypage/e0;->f:Landroid/view/View;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    iget-object v2, p0, Lcom/commsource/mypage/e0;->e:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    iget-object v2, p0, Lcom/commsource/mypage/e0;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/commsource/mypage/e0;->d:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    iput-boolean v4, p0, Lcom/commsource/mypage/e0;->c:Z

    iget-object v1, p0, Lcom/commsource/mypage/e0;->a:Landroid/app/Activity;

    const-string v2, "ad_album_page_show"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x7cd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->b:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2

    const/16 v0, 0x7cd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/e0;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/mypage/e0;->c:Z

    iget-object v1, p0, Lcom/commsource/mypage/e0;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x7cd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "banner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->d:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/commsource/mypage/e0;->d:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1, p2, p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
