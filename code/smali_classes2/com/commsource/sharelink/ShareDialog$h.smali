.class public final Lcom/commsource/sharelink/ShareDialog$h;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog;->a0(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/widget/RelativeLayout;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0011"
    }
    d2 = {
        "com/commsource/sharelink/ShareDialog$h",
        "Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;",
        "Lcom/meitu/hwbusinesskit/core/bean/AdData;",
        "adData",
        "Lcotlin/t1;",
        "onShowed",
        "(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V",
        "onClick",
        "Landroid/view/View;",
        "thirdPartyNativeAdView",
        "onAddThirdPartyNativeAdView",
        "(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V",
        "L;",
        "errorCode",
        "onFailed",
        "(L;)V",
        "app_googleplayRelease",
        "com/commsource/sharelink/ShareDialog$initNativeAdvert$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/sharelink/ShareDialog;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog;Landroid/widget/RelativeLayout;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    iput-object p2, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ebc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thirdPartyNativeAdView"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "banner_300*250"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dfp"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/commsource/sharelink/ShareDialog$h$a;

    invoke-direct {v3, p1, p2}, Lcom/commsource/sharelink/ShareDialog$h$a;-><init>(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    .line 7
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    iget-object v3, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mopub_mediation"

    invoke-static {v4, v3, v2}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v3, "meitu_adx"

    .line 14
    invoke-static {v3, p1, v2}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p1, 0x43960000    # 300.0f

    .line 16
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    .line 17
    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/16 p1, 0xd

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1, p2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad_save_small_click"

    .line 1
    invoke-static {v1, p1}, Lcom/commsource/advertisiting/g/b;->c(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adData.platform"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "adId"

    .line 7
    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "ad_puzzlesave_share_adclk"

    .line 8
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    const/16 v0, 0x1eba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    const/16 v1, 0x514

    if-eq p1, v1, :cond_1

    const/16 v1, 0x515

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1eb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const-string v1, "ad_save_small_show"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2, v2}, Lcom/commsource/advertisiting/g/b;->d(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adData.platform"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adId"

    .line 9
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "ad_puzzlesave_share_adshow"

    .line 10
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
